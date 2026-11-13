.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->S(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->b:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->c:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "FinishHandler post finishLoading."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->b:Z

    iget-boolean v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->c:Z

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/LauncherMain;->n4(ZZZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->A(ZZ)V

    :cond_0
    invoke-static {}, Lhb/l0;->g()Lhb/l0;

    move-result-object p0

    const-string v0, "firstScreenLoaded"

    invoke-virtual {p0, v0}, Lhb/l0;->e(Ljava/lang/String;)V

    return-void
.end method
