.class public Lcom/vivo/aisdk/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_QUERY_INTERVAL:J = 0xf731400L

.field private static final SP_CLASSES_REQUESTMODE:Ljava/lang/String; = "aisdk_classes_requestMode"

.field private static final SP_DOCUMENT_CONFIDENCE:Ljava/lang/String; = "aisdk_document_confidence"

.field private static final SP_DV_NLPORDER:Ljava/lang/String; = "0;24;27;10;11;3;16;15;19;17;18;22;2;21;20;23;1"

.field private static final SP_DV_REQUESTMODE:Ljava/lang/String; = "1:1;3:1;4:1;5:1;6:1;7:4;8:4;9:4;12:1;13:4;14:1;15:1;16:1;17:1;18:1"

.field private static final SP_IR_CONFIG_SYNC_TIME:Ljava/lang/String; = "aisdk_last_config_sync_time"

.field private static final SP_LANGUAGE_LIST:Ljava/lang/String; = "aisdk_languageList"

.field private static final SP_NLP_ORDER:Ljava/lang/String; = "aisdk_nlp_order"

.field private static final SP_NMT_SYNC_INTERVAL:Ljava/lang/String; = "aisdk_nmtConfigSyncInterval"

.field private static final SP_NMT_SYNC_TIME:Ljava/lang/String; = "aisdk_nmtConfigSyncTime"

.field private static final SP_UPLOAD_MODE:Ljava/lang/String; = "aisdk_uploadMode"

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field public static final VersionCode:I = 0x2

.field private static volatile sInstance:Lcom/vivo/aisdk/config/ConfigManager;


# instance fields
.field private documentConfidence:D

.field private irConfigSyncTime:J

.field private nlpOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nmtConfigSyncInterval:J

.field private nmtConfigSyncTime:J

.field private olAvailableLanguage:Ljava/lang/String;

.field private requestModesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMode:I


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aisdk_last_config_sync_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/aisdk/config/ConfigManager;->irConfigSyncTime:J

    const-string v0, "aisdk_document_confidence"

    const-string v3, "0.5"

    invoke-static {v0, v3}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/aisdk/config/ConfigManager;->documentConfidence:D

    const-string v0, "aisdk_nmtConfigSyncInterval"

    const-wide/32 v3, 0xf731400

    invoke-static {v0, v3, v4}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/aisdk/config/ConfigManager;->nmtConfigSyncInterval:J

    const-string v0, "aisdk_nmtConfigSyncTime"

    invoke-static {v0, v1, v2}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nmtConfigSyncTime:J

    const-string v0, "aisdk_languageList"

    const-string v1, "[]"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->olAvailableLanguage:Ljava/lang/String;

    const-string v0, "aisdk_classes_requestMode"

    const-string v1, "1:1;3:1;4:1;5:1;6:1;7:4;8:4;9:4;12:1;13:4;14:1;15:1;16:1;17:1;18:1"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/config/ConfigManager;->parseClassesRequestMode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    :cond_1
    const-string v0, "aisdk_uploadMode"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->uploadMode:I

    const-string v0, "aisdk_nlp_order"

    const-string v1, "0;24;27;10;11;3;16;15;19;17;18;22;2;21;20;23;1"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/config/ConfigManager;->parseNlpOrder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/vivo/aisdk/config/ConfigManager;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/config/ConfigManager;->sInstance:Lcom/vivo/aisdk/config/ConfigManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/config/ConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/config/ConfigManager;->sInstance:Lcom/vivo/aisdk/config/ConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/config/ConfigManager;

    invoke-direct {v1}, Lcom/vivo/aisdk/config/ConfigManager;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/config/ConfigManager;->sInstance:Lcom/vivo/aisdk/config/ConfigManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/aisdk/config/ConfigManager;->sInstance:Lcom/vivo/aisdk/config/ConfigManager;

    return-object v0
.end method

.method private parseClassesRequestMode(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse ERROR!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private parseNlpOrder(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public getDocumentConfidence()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->documentConfidence:D

    return-wide v0
.end method

.method public getIrConfigSyncTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->irConfigSyncTime:J

    return-wide v0
.end method

.method public getNmtConfigSyncInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nmtConfigSyncInterval:J

    return-wide v0
.end method

.method public getNmtConfigSyncTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nmtConfigSyncTime:J

    return-wide v0
.end method

.method public getOLAvailableLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->olAvailableLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getOrderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    return-object p0
.end method

.method public getRequestModesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getUploadMode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->uploadMode:I

    return p0
.end method

.method public updateDocumentConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/config/ConfigManager;->documentConfidence:D

    const-string p0, "aisdk_document_confidence"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateIRConfigSyncTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->irConfigSyncTime:J

    const-string p0, "aisdk_last_config_sync_time"

    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;J)V

    return-void
.end method

.method public updateNlpOrder(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/config/ConfigManager;->parseNlpOrder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    const-string p0, "aisdk_nlp_order"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateNlpOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nlpOrderList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    const-string p0, "aisdk_nlp_order"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateNmtConfigSyncInterval(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/vivo/aisdk/support/Utils;->isQueryIntervalValid(J)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/32 p1, 0xf731400

    :cond_0
    const-string p0, "aisdk_nmtConfigSyncInterval"

    invoke-static {p0, p1, p2}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;J)V

    return-void
.end method

.method public updateNmtConfigSyncTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->nmtConfigSyncTime:J

    const-string p0, "aisdk_nmtConfigSyncTime"

    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;J)V

    return-void
.end method

.method public updateOLAvailableLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->olAvailableLanguage:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConfigManager"

    const-string p1, "new langs is equals than old one, return"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vivo/aisdk/config/ConfigManager;->olAvailableLanguage:Ljava/lang/String;

    const-string p0, "aisdk_languageList"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateRequestModesMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/config/ConfigManager;->requestModesMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "aisdk_classes_requestMode"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateUploadMode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/config/ConfigManager;->uploadMode:I

    const-string p0, "aisdk_uploadMode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
