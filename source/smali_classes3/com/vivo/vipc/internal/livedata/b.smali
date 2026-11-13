.class public Lcom/vivo/vipc/internal/livedata/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/vivo/vipc/internal/livedata/b;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static j:Ljava/util/concurrent/atomic/AtomicLong;

.field public static k:Ljava/util/concurrent/atomic/AtomicLong;

.field public static l:Ljava/util/concurrent/atomic/AtomicLong;

.field public static m:J

.field public static n:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/vipc/internal/livedata/b;

    invoke-direct {v0}, Lcom/vivo/vipc/internal/livedata/b;-><init>()V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->g:Lcom/vivo/vipc/internal/livedata/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/vivo/vipc/internal/livedata/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sput-wide v1, Lcom/vivo/vipc/internal/livedata/b;->m:J

    sput-wide v1, Lcom/vivo/vipc/internal/livedata/b;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/vivo/vipc/internal/livedata/b;
    .locals 1

    sget-object v0, Lcom/vivo/vipc/internal/livedata/b;->g:Lcom/vivo/vipc/internal/livedata/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/vipc/livedata/b;Lcom/vivo/vipc/internal/livedata/a;)V
    .locals 2

    invoke-static {}, Lpn/a;->c()Lpn/a;

    move-result-object v0

    new-instance v1, Lcom/vivo/vipc/internal/livedata/b$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vivo/vipc/internal/livedata/b$a;-><init>(Lcom/vivo/vipc/internal/livedata/b;Lcom/vivo/vipc/livedata/b;Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/a;)V

    invoke-virtual {v0, v1}, Lpn/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vipc/livedata/b;
    .locals 4

    invoke-static {p1}, Lrn/b;->t(Landroid/content/Context;)Lrn/b;

    move-result-object p0

    const-string p1, "LiveDataMananger"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "prodcuerManager = null"

    :goto_0
    invoke-static {p1, p0}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrn/b;->u()[Lcom/vivo/vipc/livedata/b;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "producers = null"

    goto :goto_0

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/vivo/vipc/livedata/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Len/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/b;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized e(Lcom/vivo/vipc/livedata/b;)Lcom/vivo/vipc/internal/livedata/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/vivo/vipc/internal/livedata/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vivo/vipc/internal/livedata/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vipc/internal/livedata/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/vipc/internal/livedata/d;

    invoke-direct {v0, p1}, Lcom/vivo/vipc/internal/livedata/d;-><init>(Lcom/vivo/vipc/livedata/b;)V

    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    if-eqz p3, :cond_3

    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/data/bbkcore"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const-string v2, "LiveDataMananger"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "force delete nuwaPath: "

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p3, ", forceDelteOk: "

    :try_start_4
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, p2}, Lon/a;->a(Landroid/content/Context;Ljava/lang/String;)Lon/a;

    move-result-object p1

    invoke-virtual {p1}, Lon/a;->run()V

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/b;->f:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public g(Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/a;)Z
    .locals 3

    sget-object v0, Lcom/vivo/vipc/internal/livedata/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFetchRequestP(): fetchId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/vivo/vipc/internal/livedata/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",schema = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vivo/vipc/internal/livedata/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cmd ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vivo/vipc/internal/livedata/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fromPkgName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vivo/vipc/internal/livedata/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveDataMananger"

    invoke-static {v1, v0}, Lqn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/vivo/vipc/internal/livedata/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vipc/internal/livedata/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vipc/livedata/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vipc/internal/livedata/b;->c()Lcom/vivo/vipc/internal/livedata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/vivo/vipc/internal/livedata/b;->a(Landroid/content/Context;Lcom/vivo/vipc/livedata/b;Lcom/vivo/vipc/internal/livedata/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(ZLjava/lang/String;Lcom/vivo/vipc/internal/livedata/e;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/vivo/vipc/internal/livedata/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/vivo/vipc/internal/livedata/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProduceAndNotifyP(): isFetch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,op: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", schema :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,cmd = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/vivo/vipc/internal/livedata/e;->cmd:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveDataMananger"

    invoke-static {p1, p0}, Lqn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;)Z
    .locals 1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiveEvent : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "LiveDataMananger"

    invoke-static {p6, p2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/vivo/vipc/internal/livedata/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vipc/livedata/b;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p3, "___NUWA_VIEW_ON_CLICK"

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/vivo/vipc/livedata/b;->a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p3, "___NUWA_VIEW_ON_EXPOSURE"

    :try_start_1
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p4}, Lcom/vivo/vipc/livedata/b;->a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p0}, Lqn/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return p2
.end method
