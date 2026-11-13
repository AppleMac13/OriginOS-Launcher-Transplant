.class public abstract Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;
.super Lcom/vivo/widget/hover/app/HoverFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.BasePreferenceActivity"


# instance fields
.field protected isApplyGlobalTheme:Z

.field protected mIsRtl:Z

.field protected mOnScrollChangedListener:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;

.field protected mResponsiveState:Ltg/j;

.field protected mRomVersion:F

.field protected mVToolbar:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRecycleViewPT(Lcom/originui/widget/toolbar/VToolbar;Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    invoke-virtual {p2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setFitSystemHeightByWindowInsets(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v1, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;

    invoke-direct {v1, p0, p2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lcom/originui/widget/recyclerview/VRecyclerView;)V

    invoke-virtual {p1, v1, v0}, Lcom/originui/widget/toolbar/VToolbar;->n(Landroidx/appcompat/widget/VToolBarTitleCallBack;Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->isBlurEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mResponsiveState:Ltg/j;

    if-nez v1, :cond_1

    invoke-static {p0}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mResponsiveState:Ltg/j;

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mResponsiveState:Ltg/j;

    iget p0, p0, Ltg/j;->h:I

    invoke-static {p0}, Ltg/i;->m(I)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public getVToolbar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    const/16 v1, 0xf13

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity_close_enter"

    const-string v2, "anim"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "activity_close_exit"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    new-instance v3, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;II)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initBlurData()V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->P()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->f()V

    invoke-static {p0}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mIsRtl:Z

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mRomVersion:F

    invoke-static {p0}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mResponsiveState:Ltg/j;

    invoke-static {p0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->isApplyGlobalTheme:Z

    return-void
.end method

.method public initBlurView(IILof/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->checkRecycleViewPT(Lcom/originui/widget/toolbar/VToolbar;Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setAllowedListenOutOfChild(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->isBlurEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->useNestScroll(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;Landroidx/fragment/app/Fragment;Lof/d;)V

    :cond_1
    return-void
.end method

.method public isBlurEnable()Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mIsRtl:Z

    invoke-static {p0}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mResponsiveState:Ltg/j;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R3(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setContentView()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->initBlurData()V

    sget p1, Lv2/i;->p4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/toolbar/VToolbar;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lv2/i;->X3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setWindowInsetsListener(Landroid/view/View;)V

    sget p1, Lv2/i;->m4:I

    sget v0, Lv2/i;->J3:I

    invoke-virtual {p0, p1, v0, p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->initBlurView(IILof/d;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p1

    sget v0, Lv2/n;->Z4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lv2/n;->V4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->setFitSystemHeightByWindowInsets(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onResume()V

    sget v0, Lv2/i;->X3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setViewBackgroundColor(Landroid/view/View;)V

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SettingsActivityNight"

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "SettingsActivityNormal"

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScrollBottomCalculated(F)V
    .locals 0

    return-void
.end method

.method public onScrollTopCalculated(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    return-void
.end method

.method public abstract setContentView()V
.end method

.method public setOnScrollChangedListener(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;)V
    .locals 0
    .param p1    # Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mOnScrollChangedListener:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$f;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->h()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setTitleCenter(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setCardStyle(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setUseVToolbarOSBackground(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setVToolBarHeightType(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget v0, Lv2/n;->F5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget v0, Lv2/n;->Z4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lv2/n;->V4:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp6/d;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->getHoverEffect()Lcom/vivo/widget/hover/HoverEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setHoverEffect(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->isBlurEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setVToolbarBlureAlpha(F)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setViewBackgroundColor(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "setViewBackgroundColor"

    const-string p1, "view is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->g()Lb5/c;

    move-result-object v0

    invoke-interface {v0}, Lb5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lv2/f;->w1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWindowInsetsListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$e;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public useNestScroll(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;Landroidx/fragment/app/Fragment;Lof/d;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->getVToolbar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;

    invoke-virtual {p2}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v7, Lof/h;

    invoke-direct {v7}, Lof/h;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0}, Lof/h;->g(F)V

    new-instance v8, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$c;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lof/h;Lcom/originui/widget/recyclerview/VRecyclerView;Lof/d;Lcom/originui/widget/toolbar/VToolbar;)V

    invoke-virtual {p1, v8}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setNestedListener(Lvk/b;)V

    new-instance p1, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;

    invoke-direct {p1, p0, v7, v6, p3}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;-><init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lof/h;Lcom/originui/widget/toolbar/VToolbar;Lof/d;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public useTitleFrameLayoutDivider(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
