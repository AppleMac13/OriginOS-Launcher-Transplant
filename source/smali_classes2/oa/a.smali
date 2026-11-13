.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Loa/a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/os/Bundle;

.field public volatile d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/a;->a:Z

    iput-boolean v0, p0, Loa/a;->b:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Loa/a;->c:Landroid/os/Bundle;

    iput-boolean v0, p0, Loa/a;->d:Z

    const-string v0, "com.bbk.launcher2"

    iput-object v0, p0, Loa/a;->e:Ljava/lang/String;

    sget-boolean v0, Lqm/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loa/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Loa/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Loa/a;->d:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Loa/a;
    .locals 2

    sget-object v0, Loa/a;->f:Loa/a;

    if-nez v0, :cond_0

    const-class v0, Loa/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Loa/a;

    invoke-direct {v1, p0}, Loa/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Loa/a;->f:Loa/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Loa/a;->f:Loa/a;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Loa/a$a;

    invoke-direct {v0, p0, p1}, Loa/a$a;-><init>(Loa/a;Landroid/content/Context;)V

    const/16 p0, 0x4e20

    invoke-static {v0, p0}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "TaskSched"

    :try_start_0
    const-string v1, "syncRomUnfair"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncStateToRomUnfair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loa/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loa/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loa/a;->c:Landroid/os/Bundle;

    const-string v2, "workspace_index"

    iget-boolean v3, p0, Loa/a;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lqm/c;->b()Lqm/c;

    move-result-object v1

    iget-object v2, p0, Loa/a;->e:Ljava/lang/String;

    iget-boolean v3, p0, Loa/a;->a:Z

    iget-object p0, p0, Loa/a;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v3, p0}, Lqm/c;->f(Ljava/lang/String;IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lk7/e1;->i()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, " reportScene exception!"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lk7/e1;->i()V

    throw p0
.end method

.method public e(ZZ)V
    .locals 1

    iget-boolean v0, p0, Loa/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loa/a;->a:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Loa/a;->b:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput-boolean p1, p0, Loa/a;->a:Z

    iput-boolean p2, p0, Loa/a;->b:Z

    invoke-virtual {p0}, Loa/a;->d()V

    :cond_2
    return-void
.end method
