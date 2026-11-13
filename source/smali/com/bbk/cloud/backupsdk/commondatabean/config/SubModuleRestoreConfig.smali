.class public Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbk/cloud/backupsdk/interfaces/IJson<",
        "Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DENIED_PERMISSIONS:Ljava/lang/String; = "mDeniedPermissions"

.field private static final MIN_WHOLE_VERSION:Ljava/lang/String; = "mMinWholeVersion"

.field private static final MODULE_DES:Ljava/lang/String; = "mModuleDes"

.field private static final MODULE_ID:Ljava/lang/String; = "mModuleId"

.field private static final MODULE_NAME:Ljava/lang/String; = "mModuleName"

.field private static final RESTORE_TIMEOUT:Ljava/lang/String; = "mRestoreTimeout"

.field private static final SUPPORT_CODE:Ljava/lang/String; = "mSupportCode"


# instance fields
.field private mDeniedPermissions:[Ljava/lang/String;

.field private mMinWholeVersion:I

.field private mModuleDes:Ljava/lang/String;

.field private mModuleId:I

.field private mModuleName:Ljava/lang/String;

.field private mRestoreTimeout:J

.field private mSupportCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeniedPermissions()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public getMinWholeVersion()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mMinWholeVersion:I

    return p0
.end method

.method public getModuleDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleDes:Ljava/lang/String;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleId:I

    return p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleName:Ljava/lang/String;

    return-object p0
.end method

.method public getRestoreTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mRestoreTimeout:J

    return-wide v0
.end method

.method public getSupportCode()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mSupportCode:I

    return p0
.end method

.method public setDeniedPermissions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    return-void
.end method

.method public setMinWholeVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mMinWholeVersion:I

    return-void
.end method

.method public setModuleDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleDes:Ljava/lang/String;

    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleId:I

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleName:Ljava/lang/String;

    return-void
.end method

.method public setRestoreTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mRestoreTimeout:J

    return-void
.end method

.method public setSupportCode(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mSupportCode:I

    return-void
.end method

.method public toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "mModuleId"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleId:I

    .line 3
    const-string v0, "mModuleName"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleName:Ljava/lang/String;

    .line 4
    const-string v0, "mModuleDes"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleDes:Ljava/lang/String;

    .line 5
    const-string v0, "mSupportCode"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mSupportCode:I

    .line 6
    const-string v0, "mMinWholeVersion"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mMinWholeVersion:I

    .line 7
    const-string v0, "mRestoreTimeout"

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mRestoreTimeout:J

    .line 8
    const-string v0, "mDeniedPermissions"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getJSONArray(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic toData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mModuleId"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModuleName"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mModuleDes"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mModuleDes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mSupportCode"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mSupportCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMinWholeVersion"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mMinWholeVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRestoreTimeout"

    iget-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mRestoreTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->mDeniedPermissions:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "mDeniedPermissions"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
