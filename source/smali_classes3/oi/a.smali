.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lni/a;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lni/a;
    .locals 1

    sget-object v0, Loi/a;->b:Lni/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Loi/b;->i(Landroid/content/Context;)Loi/b;

    move-result-object p0

    invoke-virtual {p0}, Loi/b;->k()V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lni/a;)V
    .locals 4

    const-class v0, Loi/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "CoreWd_VCoreWdConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCoreWD:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Loi/a;->c:Landroid/content/Context;

    sget-object v1, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CoreWd_VCoreWdConfig"

    const-string p1, "sdk hasn\'t been initialized"

    invoke-static {p0, p1}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p1, Loi/a;->b:Lni/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.vivo.assistant"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Loi/a;->c:Landroid/content/Context;

    invoke-static {p0}, Loi/a;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Loi/a;->c:Landroid/content/Context;

    invoke-static {p0}, Loi/a;->d(Landroid/content/Context;)V

    sget-object p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Loi/c;->m(Landroid/content/Context;)Loi/c;

    move-result-object p0

    invoke-virtual {p0}, Loi/c;->a()V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CoreWd_VCoreWdConfig"

    const-string v0, "isVCoreWdEnable pls init first"

    invoke-static {p0, v0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Loi/a;->c:Landroid/content/Context;

    invoke-static {v0}, Loi/c;->m(Landroid/content/Context;)Loi/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loi/c;->n(I)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 4

    const-class v0, Loi/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "CoreWd_VCoreWdConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unInitCoreWd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "CoreWd_VCoreWdConfig"

    const-string v1, "unInitCoreWd pls init first"

    invoke-static {p0, v1}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Loi/a;->g(Landroid/content/Context;)V

    invoke-static {p0}, Loi/a;->h(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Loi/a;->b:Lni/a;

    sput-object p0, Loi/a;->c:Landroid/content/Context;

    sget-object p0, Loi/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Loi/b;->i(Landroid/content/Context;)Loi/b;

    move-result-object p0

    invoke-virtual {p0}, Loi/b;->l()V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Loi/c;->m(Landroid/content/Context;)Loi/c;

    move-result-object p0

    invoke-virtual {p0}, Loi/c;->g()V

    return-void
.end method
