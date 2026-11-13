.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->D0(Lr4/b;ZJJ)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->O0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->L2()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->h(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->i(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K1()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void
.end method
