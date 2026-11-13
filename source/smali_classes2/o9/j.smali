.class public final Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lo9/j;


# instance fields
.field public volatile a:Lwh/e;

.field public b:Lzh/e;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:Landroid/os/Handler;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/j;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo9/j;->d:Z

    const/4 v1, -0x2

    iput v1, p0, Lo9/j;->e:I

    iput-boolean v0, p0, Lo9/j;->f:Z

    iput-boolean v0, p0, Lo9/j;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo9/j;->i:J

    iput-boolean v0, p0, Lo9/j;->j:Z

    new-instance v0, Lo9/h;

    invoke-direct {v0, p0}, Lo9/h;-><init>(Lo9/j;)V

    iput-object v0, p0, Lo9/j;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo9/j;->h:Landroid/os/Handler;

    new-instance v0, Lo9/j$a;

    invoke-direct {v0, p0}, Lo9/j$a;-><init>(Lo9/j;)V

    iput-object v0, p0, Lo9/j;->b:Lzh/e;

    return-void
.end method

.method public static synthetic a(Lo9/j;)V
    .locals 0

    invoke-virtual {p0}, Lo9/j;->i()V

    return-void
.end method

.method public static synthetic b(Lo9/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo9/j;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lo9/j;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo9/j;->g(I)V

    return-void
.end method

.method public static f()Lo9/j;
    .locals 2

    sget-object v0, Lo9/j;->l:Lo9/j;

    if-nez v0, :cond_1

    const-class v0, Lo9/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/j;->l:Lo9/j;

    if-nez v1, :cond_0

    new-instance v1, Lo9/j;

    invoke-direct {v1}, Lo9/j;-><init>()V

    sput-object v1, Lo9/j;->l:Lo9/j;

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
    sget-object v0, Lo9/j;->l:Lo9/j;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lo9/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo9/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo9/j;->i:J

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lo9/j;->e:I

    return p0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sustainedPressure changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryPressureManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lo9/j;->e:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo9/j;->d()V

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lo9/j;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo9/j;->d()V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lo9/j;->f:Z

    return p0
.end method

.method public final synthetic i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo9/j;->i:J

    iget v0, p0, Lo9/j;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/j;->j:Z

    invoke-virtual {p0}, Lo9/j;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/j;->j:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/j;->g:Z

    invoke-virtual {p0}, Lo9/j;->d()V

    const-string p0, "MemoryPressureManager"

    const-string v0, "globalSearch killed by memory pressure"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/j;->f:Z

    invoke-virtual {p0}, Lo9/j;->d()V

    const-string p0, "MemoryPressureManager"

    const-string v0, "hiboard killed by memory pressure"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-boolean v0, p0, Lo9/j;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo9/j;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->u0()Z

    move-result v0

    const-string v1, "MemoryPressureManager"

    if-nez v0, :cond_1

    const-string p0, "memory pressure sdk disabled by config"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "do not register for oversea!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lel/a;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.vivo.hiboard"

    invoke-static {v0, v2}, Lo9/g;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo9/j;->a:Lwh/e;

    if-nez v0, :cond_3

    invoke-static {}, Lwh/l;->e()Lwh/l;

    move-result-object v0

    invoke-virtual {v0}, Lwh/l;->f()Lwh/e;

    move-result-object v0

    iput-object v0, p0, Lo9/j;->a:Lwh/e;

    :cond_3
    iget-object v0, p0, Lo9/j;->a:Lwh/e;

    if-nez v0, :cond_4

    const-string p0, "SpMemoryPressureManager is null, skip register"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo9/j;->a:Lwh/e;

    iget-object v2, p0, Lo9/j;->b:Lzh/e;

    const/4 v3, 0x2

    const/16 v4, 0x7f

    invoke-virtual {v0, v2, v3, v4}, Lwh/e;->c(Lzh/c;II)Z

    move-result v0

    iput-boolean v0, p0, Lo9/j;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register memory pressure observer, result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo9/j;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lo9/j;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lo9/j;->e:I

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    iget-boolean v0, p0, Lo9/j;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lo9/j;->e:I

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lo9/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo9/j;->i:J

    iget-object v0, p0, Lo9/j;->h:Landroid/os/Handler;

    iget-object p0, p0, Lo9/j;->k:Ljava/lang/Runnable;

    const-wide/32 v1, 0x57e40

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "MemoryPressureManager"

    const-string v0, "start recover timer, duration=360000"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 5

    iget v0, p0, Lo9/j;->e:I

    const-string v1, "MemoryPressureManager"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip recover, pressure still high: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo9/j;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo9/j;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "timer"

    goto :goto_0

    :cond_1
    const-string v0, "resume"

    :goto_0
    iget-boolean v2, p0, Lo9/j;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lo9/j;->f:Z

    invoke-static {}, Lel/a;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo9/j;->n()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "skip rebind hiboard: memory pressure too high"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v2

    invoke-virtual {v2}, Lo9/g;->q()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rebind hiboard after memory recovery, type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lo9/j;->g:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lo9/j;->g:Z

    invoke-static {}, Lel/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo9/j;->m()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "skip reconnect globalSearch: memory pressure too high"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lo9/j;->a:Lwh/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/j;->a:Lwh/e;

    iget-object v1, p0, Lo9/j;->b:Lzh/e;

    invoke-virtual {v0, v1}, Lwh/e;->d(Lzh/c;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/j;->c:Z

    :cond_0
    invoke-virtual {p0}, Lo9/j;->d()V

    return-void
.end method
