.class Lcom/vivo/vcodeimpl/file/b32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/file/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/file/b32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b32101"
.end annotation


# instance fields
.field private a:Lcom/vivo/vcodeimpl/db/file/b32101;

.field final synthetic b:Lcom/vivo/vcodeimpl/file/b32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/file/b32101;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/file/b32101;Lcom/vivo/vcodeimpl/db/file/b32101;Lcom/vivo/vcodeimpl/file/b32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/file/b32101$b32101;-><init>(Lcom/vivo/vcodeimpl/file/b32101;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    return-void
.end method

.method private a(Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/file/b32101$b32101;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a(Lcom/vivo/vcodeimpl/db/file/b32101;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay file upload fail error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload fail"

    invoke-static {p1, v1, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :try_start_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay file upload success "

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalFileUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpload response uri invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(I)V

    .line 21
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 22
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 27
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->b(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a:Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-static {p1, v0, v1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 31
    :try_start_6
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    .line 33
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 34
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 35
    :try_start_9
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$b32101;->b:Lcom/vivo/vcodeimpl/file/b32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p0

    .line 37
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_3
    throw p1
.end method
