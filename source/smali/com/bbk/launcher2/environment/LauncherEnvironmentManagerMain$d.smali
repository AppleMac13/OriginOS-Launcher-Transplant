.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;
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

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_6

    const-string v0, "loadDynamicBlurSetting"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->D4()Lcom/bbk/launcher2/ui/allapps/DrawerBackgroundView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m8()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0601b7

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/LauncherMain;->s1(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060874

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getDrawerBlurView()Lu6/b;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M2()V

    iget-boolean v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n8()V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Lu6/b;->show()V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lu6/b;->setClarity(F)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lu6/b;->hide()V

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "refreshWidgetBitmap"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z8()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;->b:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    :cond_7
    :goto_2
    return-void
.end method
