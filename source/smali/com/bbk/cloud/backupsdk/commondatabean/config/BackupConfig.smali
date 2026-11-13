.class public Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbk/cloud/backupsdk/interfaces/IJson<",
        "Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUB_MODULE_LIST:Ljava/lang/String; = "mSubModuleList"


# instance fields
.field private mSubModuleBackupConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkConfigValid()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    invoke-static {p0}, Lcom/bbk/cloud/backupsdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public addModuleConfig(Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->getModuleId()I

    move-result v2

    invoke-virtual {v1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->getModuleId()I

    move-result v1

    if-ne v2, v1, :cond_1

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSubModuleInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    return-object p0
.end method

.method public setSubModuleInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    return-void
.end method

.method public toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "mSubModuleList"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getJSONArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    :goto_1
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    new-instance v3, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-direct {v3}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic toData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    invoke-static {v1}, Lcom/bbk/cloud/backupsdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->mSubModuleBackupConfigList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "mSubModuleList"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
