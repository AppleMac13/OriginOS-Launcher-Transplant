.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->jc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->D4()Lcom/bbk/launcher2/ui/allapps/DrawerBackgroundView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601b7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->s1(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060874

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getDrawerBlurView()Lu6/b;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M2()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->U5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "refreshWidgetBitmap"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z8()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;->b:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    :cond_5
    :goto_1
    return-void
.end method
