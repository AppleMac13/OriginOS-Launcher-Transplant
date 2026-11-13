.class public Lrm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm/f;

.field public final b:Lrm/m;

.field public final c:Ltm/a;

.field public final d:Lrm/w;

.field public final e:Lrm/o;

.field public final f:Lrm/x;

.field public final g:Lrm/l;

.field public final h:Lrm/i;

.field public final i:Lrm/t;

.field public final j:Lrm/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrm/f;

    invoke-direct {v0}, Lrm/f;-><init>()V

    iput-object v0, p0, Lrm/b;->a:Lrm/f;

    new-instance v0, Lrm/m;

    invoke-direct {v0}, Lrm/m;-><init>()V

    iput-object v0, p0, Lrm/b;->b:Lrm/m;

    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    iput-object v0, p0, Lrm/b;->c:Ltm/a;

    new-instance v0, Lrm/w;

    invoke-direct {v0}, Lrm/w;-><init>()V

    iput-object v0, p0, Lrm/b;->d:Lrm/w;

    new-instance v0, Lrm/o;

    invoke-direct {v0}, Lrm/o;-><init>()V

    iput-object v0, p0, Lrm/b;->e:Lrm/o;

    new-instance v0, Lrm/x;

    invoke-direct {v0}, Lrm/x;-><init>()V

    iput-object v0, p0, Lrm/b;->f:Lrm/x;

    new-instance v0, Lrm/l;

    invoke-direct {v0}, Lrm/l;-><init>()V

    iput-object v0, p0, Lrm/b;->g:Lrm/l;

    new-instance v0, Lrm/i;

    invoke-direct {v0}, Lrm/i;-><init>()V

    iput-object v0, p0, Lrm/b;->h:Lrm/i;

    new-instance v0, Lrm/t;

    invoke-direct {v0}, Lrm/t;-><init>()V

    iput-object v0, p0, Lrm/b;->i:Lrm/t;

    new-instance v0, Lrm/j;

    invoke-direct {v0}, Lrm/j;-><init>()V

    iput-object v0, p0, Lrm/b;->j:Lrm/j;

    return-void
.end method

.method public synthetic constructor <init>(Lrm/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrm/b;-><init>()V

    return-void
.end method

.method public static a()Lrm/b;
    .locals 1

    sget-object v0, Lrm/d0;->a:Lrm/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Application;Landroid/os/Handler;Lrm/a;)V
    .locals 1

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p2, Lrm/e0;->b:Lrm/e0;

    if-nez p2, :cond_2

    const-class p2, Lrm/e0;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lrm/e0;->b:Lrm/e0;

    if-nez v0, :cond_1

    new-instance v0, Lrm/e0;

    invoke-direct {v0}, Lrm/e0;-><init>()V

    sput-object v0, Lrm/e0;->b:Lrm/e0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p2, Lrm/e0;->b:Lrm/e0;

    iget-object p2, p2, Lrm/e0;->a:Landroid/os/Handler;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lrm/b0;->b(Landroid/app/Application;Landroid/os/Handler;Lrm/a;)V

    return-void
.end method

.method public c(I)I
    .locals 4

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0xbba

    if-ne p0, v0, :cond_2

    sget-object p0, Lsm/a;->a:Lrm/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrm/z;->a:Landroid/util/SparseIntArray;

    sget-object p0, Lrm/y;->a:Lrm/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lrm/z;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lrm/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lrm/e;->a(IILandroid/os/Bundle;)I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p0, -0x2

    :cond_2
    return p0
.end method

.method public d(I)I
    .locals 4

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0xbba

    if-ne p0, v0, :cond_1

    sget-object p0, Lrm/z;->a:Landroid/util/SparseIntArray;

    sget-object p0, Lrm/y;->a:Lrm/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrm/z;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lrm/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lrm/e;->a(IILandroid/os/Bundle;)I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return p0
.end method

.method public e(IZLandroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 2

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lrm/b;->j:Lrm/j;

    invoke-virtual {v0}, Lrm/q;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lrm/b;->j:Lrm/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lrm/j;

    monitor-enter p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    :try_start_0
    const-string p2, "EventManager"

    const-string p3, "will is null!!!eventId:"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_7

    const/16 v0, 0xbb7

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lrm/z;->a:Landroid/util/SparseIntArray;

    sget-object v0, Lrm/y;->a:Lrm/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrm/z;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    const-string p1, "EventManager"

    const-string p2, "reportEvent failed!!!permissionCode:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    if-nez p4, :cond_5

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p4, v0

    :cond_6
    :goto_0
    invoke-static {p4, v1}, Lrm/c;->b(Landroid/os/Bundle;Z)V

    const-string v0, "will"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p4, "begin"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p4, p3}, Lrm/e;->a(IILandroid/os/Bundle;)I

    move-result v1

    goto :goto_3

    :cond_7
    :goto_1
    const-string p2, "EventManager"

    const-string p3, "eventId err:"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v1, -0x2

    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    return v0
.end method

.method public f(II)I
    .locals 2

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrm/b;->e:Lrm/o;

    invoke-virtual {v0}, Lrm/q;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lrm/b;->e:Lrm/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lrm/o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrm/o;->b(II)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timeout"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "level"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object p1

    sget p2, Lsm/a;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p0}, Lrm/e;->a(IILandroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return v0
.end method

.method public g(IIII)I
    .locals 2

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrm/b;->f:Lrm/x;

    invoke-virtual {v0}, Lrm/q;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lrm/b;->f:Lrm/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lrm/o;

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lrm/x;->b(IIII)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tid"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "level"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "type"

    const/4 p2, 0x7

    if-eq p3, p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object p1

    sget p2, Lsm/a;->f:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lrm/e;->a(IILandroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    :goto_1
    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return v0
.end method
