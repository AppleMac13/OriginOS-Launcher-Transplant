.class public Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformSetting;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformFragment;

.field public b:Lcom/originui/widget/recyclerview/VRecyclerView;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformSetting;->c:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->L()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    const-string v0, "2"

    invoke-interface {p1, v0}, Ls5/b;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformSetting;->a:Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformFragment;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStyleDeformSetting;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    invoke-interface {p0}, Lh6/a;->q0()V

    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->d:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
