.class public Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;
.super Lcom/originui/widget/tabs/VTabLayout;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# instance fields
.field public j4:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/widget/tabs/VTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->H4()V

    return-void
.end method

.method private getTabSelectedColor()I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "#E6FFFFFF"

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    move v2, v3

    :cond_5
    :goto_1
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private getTabUnselectedColor()I
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "#73FFFFFF"

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    move v2, v3

    :cond_5
    :goto_1
    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final H4()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setFollowSystemColor(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setTabFollowSystemColor(Z)V

    sget v1, Lv2/f;->L1:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/VTabLayout;->setBackgroundColorResId(I)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lv2/g;->c1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorOffsetY(I)V

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->j4:Landroid/content/res/Configuration;

    return-void
.end method

.method public a()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->s()Z

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const-string v2, "DrawerTabLayout"

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/VTabLayout;->setFollowSystemColor(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->g()Lb5/c;

    move-result-object v1

    invoke-interface {v1}, Lb5/c;->d()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    sget v4, Lv2/f;->Z:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v0()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/VTabLayout;->setIndicatorColor(I)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTabLayoutTitleColor isSupportBlur:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v3, Lv2/f;->Z:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTabLayoutTitleColor followSystem:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSupportBlur:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/VTabLayout;->setFollowSystemColor(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->getTabUnselectedColor()I

    move-result v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->getTabSelectedColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K0(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabLayout;->setTabItemColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic getTabLayoutHeight()I
    .locals 0

    invoke-super {p0}, Leh/m;->getTabLayoutHeight()I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->j4:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->j4:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h4()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScrollDurationChangeListener(Leh/m$a;)V
    .locals 0

    invoke-super {p0, p1}, Leh/m;->setScrollDurationChangeListener(Leh/m$a;)V

    return-void
.end method
