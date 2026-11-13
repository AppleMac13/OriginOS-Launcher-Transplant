.class public Lcom/bbk/launcher2/LauncherMain$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->g4(Landroid/content/res/Configuration;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/d0;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnConfigurationChange adapterAllLayoutIfNeed by post :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v2}, Lcom/bbk/launcher2/LauncherMain;->X(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":taskBarStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Activity"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->T(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldb/v0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->T(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/b;->hide()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/LauncherMain$f0$a;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/LauncherMain$f0$a;-><init>(Lcom/bbk/launcher2/LauncherMain$f0;I)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
