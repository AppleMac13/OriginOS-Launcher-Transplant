.class public Lcom/vivo/analysis/VivoCloudLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_FILTER_ID:Ljava/lang/String; = "filterid"

.field private static final KEY_LABLE:Ljava/lang/String; = "lable"

.field private static final KEY_MODULE_ID:Ljava/lang/String; = "module_id"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final URI_FILTER_ID:Landroid/net/Uri;

.field private static final URI_NEEDUPDATA:Landroid/net/Uri;

.field private static sInstance:Lcom/vivo/analysis/VivoCloudLog;


# instance fields
.field private isDebug:Z

.field private mContext:Landroid/content/Context;

.field private mEvent2Eic:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "CollectData"

    invoke-static {v0}, Lcom/vivo/analysis/tools/ToolUtils;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    const-string v0, "content://com.bbk.iqoo.logsystem.moduleloginfo/filterid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/analysis/VivoCloudLog;->URI_FILTER_ID:Landroid/net/Uri;

    const-string v0, "content://com.bbk.iqoo.logsystem.moduleloginfo/needUpdata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/analysis/VivoCloudLog;->URI_NEEDUPDATA:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/vivo/analysis/VivoCloudLog;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getControlInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getControlInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vivo/analysis/VivoCloudLog;->updateEvent2Eic(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/analysis/VivoCloudLog;
    .locals 2

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->sInstance:Lcom/vivo/analysis/VivoCloudLog;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/analysis/VivoCloudLog;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/analysis/VivoCloudLog;->sInstance:Lcom/vivo/analysis/VivoCloudLog;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/analysis/VivoCloudLog;

    invoke-direct {v1, p0}, Lcom/vivo/analysis/VivoCloudLog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/analysis/VivoCloudLog;->sInstance:Lcom/vivo/analysis/VivoCloudLog;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/vivo/analysis/VivoCloudLog;->sInstance:Lcom/vivo/analysis/VivoCloudLog;

    return-object p0
.end method

.method private setEvent2EicCtrInfo(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEvent2EicCtrInfo fullhash :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateEvent2Eic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    const-string v1, "-"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEvent2Eic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "filterid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "module_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vivo/analysis/VivoCloudLog;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/vivo/analysis/VivoCloudLog;->URI_FILTER_ID:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/vivo/analysis/VivoCloudLog;->setEvent2EicCtrInfo(Ljava/lang/String;Z)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/vivo/analysis/VivoCloudLog;->URI_FILTER_ID:Landroid/net/Uri;

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getControlInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/vivo/analysis/VivoCloudLog;->mEvent2Eic:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v10, p1

    move-object p1, p2

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v11, :cond_6

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    const-string p2, "Query data failed, or failed to read the value of the switch!"

    invoke-static {p0, p2, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_5
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method private writeNeedUpdata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "module_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filterid"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lable"

    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/analysis/VivoCloudLog;->mResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/vivo/analysis/VivoCloudLog;->URI_NEEDUPDATA:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean p0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    const-string p2, "Query data failed, or failed to read the value of the switch!"

    invoke-static {p0, p2, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFilterIdInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/vivo/analysis/VivoCloudLog;->getControlInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateinfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "lable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "filterid=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/analysis/VivoCloudLog;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/vivo/analysis/VivoCloudLog;->URI_NEEDUPDATA:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vivo/analysis/VivoCloudLog;->writeNeedUpdata(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-boolean p0, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/vivo/analysis/VivoCloudLog;->TAG:Ljava/lang/String;

    const-string p2, "Query data failed, or failed to read the value of the switch!"

    invoke-static {p0, p2, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/analysis/VivoCloudLog;->isDebug:Z

    return-void
.end method
