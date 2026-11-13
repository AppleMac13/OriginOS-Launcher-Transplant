.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Launcher.LoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueLoadOnUserAvailableForFBE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mWaitForFBELoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "continueLoadFBE"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    const-string v0, "initSync"

    invoke-virtual {p0, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->C()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {}, Lcd/s;->M1()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
