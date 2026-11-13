.class public Lqc/y0;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/p;


# static fields
.field public static p:Landroid/graphics/Rect;

.field public static q:[I

.field public static r:Landroid/view/animation/PathInterpolator;

.field public static s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

.field public e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Ly8/y;

.field public i:Ly8/h0;

.field public j:Z

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lqc/y0;->p:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lqc/y0;->q:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/y0;->r:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/y0;->s:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)V
    .locals 3

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/y0;->i:Ly8/h0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqc/y0;->j:Z

    const/4 v2, -0x1

    iput v2, p0, Lqc/y0;->k:I

    iput-object v0, p0, Lqc/y0;->m:Ljava/lang/Runnable;

    iput-object v0, p0, Lqc/y0;->n:Ljava/lang/Runnable;

    iput v1, p0, Lqc/y0;->o:I

    iput-object p1, p0, Lqc/y0;->f:Landroid/content/Context;

    iput-object p2, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqc/y0;->l:Landroid/os/Handler;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const p2, 0x1020012

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object p1, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->setPresenter(Lqb/p;)V

    iget-object p1, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->c()V

    :cond_0
    const-string p1, "MenuPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lqc/y0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqc/y0;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U0(Lqc/y0;)Ly8/y;
    .locals 0

    iget-object p0, p0, Lqc/y0;->h:Ly8/y;

    return-object p0
.end method

.method public static synthetic W0(Lqc/y0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc/y0;->g:Landroid/view/View;

    return-object p0
.end method

.method private a1(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->getCurrentPageType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static g1(Lcom/bbk/launcher2/Launcher;Ly8/h0;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Ly8/h0;->F4()I

    move-result v0

    invoke-virtual {p1}, Ly8/h0;->o4()I

    move-result v1

    sget-object v2, Lqc/y0;->p:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1, v2}, Ly8/g;->d(Lt6/o;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lc8/i;->J:Landroid/content/ComponentName;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcd/w;->g1(Landroid/content/ComponentName;F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lc8/i;->J:Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lqc/y0;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    const-string v2, "appWidgetMinWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lqc/y0;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    const-string v2, "appWidgetMinHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lqc/y0;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    const-string p1, "appWidgetMaxWidth"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lqc/y0;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    const-string p0, "appWidgetMaxHeight"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 5

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    const-string v4, "Launcher.MenuPresenter"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S4()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getWallpaperMenu()Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getWallpaperMenu()Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->setBehaviorFlag(Z)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "handleRequest: mMenuHost or mMenuRootContainer is null."

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "handleRequest by NAV_BAR_CHANGED"

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->T1()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object v1

    invoke-virtual {p1}, Lx4/p;->l()I

    move-result p1

    iput p1, p0, Lqc/y0;->o:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest mStateFromScene ="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqc/y0;->o:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lqc/y0;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2

    :cond_1
    instance-of v0, p1, Lx4/k;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lx4/k;

    invoke-virtual {p0, p1}, Lqc/y0;->L2(Lx4/k;)V

    return v2

    :cond_3
    iget-object p0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->R()V

    goto/16 :goto_1

    :cond_4
    const-string p0, "handleRequest: mMenuHost is null."

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    const-string v1, "MENU_STATE_APP_UNPICKED"

    invoke-virtual {p1, v3, v0, v1}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o5()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v0, :cond_d

    :cond_9
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    const-string p1, "MENU_STATE_APP_PICKED"

    invoke-virtual {p0, v3, p1}, Lhb/v0;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollEffectMenu()Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollEffectMenu()Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e()V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v3}, Lqc/y0;->L1(Z)V

    :cond_d
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F1(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final H1(Ly8/h0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadWidget info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-static {v2, p1}, Lqc/y0;->g1(Lcom/bbk/launcher2/Launcher;Ly8/h0;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ly8/h0;->n0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v3, Lqc/y0$a;

    invoke-direct {v3, p0, v0, v2}, Lqc/y0$a;-><init>(Lqc/y0;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)V

    iput-object v3, p0, Lqc/y0;->n:Ljava/lang/Runnable;

    new-instance v2, Lqc/y0$b;

    invoke-direct {v2, p0, v0, p1}, Lqc/y0$b;-><init>(Lqc/y0;Landroid/appwidget/AppWidgetProviderInfo;Ly8/h0;)V

    iput-object v2, p0, Lqc/y0;->m:Ljava/lang/Runnable;

    const-string p1, "About to bind/inflate widget"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->l:Landroid/os/Handler;

    iget-object p0, p0, Lqc/y0;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I1()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lk7/h;->I(I)I

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk7/h;->J(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollEffectMenu()Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->notifyCheckedChange(I)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollEffectMenu()Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->refreshScrollEffectSelect()V

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 22

    move/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDropCompleted success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.MenuPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lqc/y0;->q:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    sget-object v4, Lqc/y0;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v1, Lqc/y0;->p:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sget-object v1, Lqc/y0;->q:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    aget v8, v1, v0

    sget-object v15, Lqc/y0;->r:Landroid/view/animation/PathInterpolator;

    sget-object v16, Lqc/y0;->s:Landroid/view/animation/PathInterpolator;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x15e

    invoke-virtual/range {v3 .. v21}, Lcom/bbk/launcher2/ui/DragLayer;->L0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public L1(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Launcher.MenuPresenter"

    const-string v0, "have ctsUser"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqc/y0;->t1(Z)V

    :cond_2
    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqc/y0;->L1(Z)V

    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->MENU:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public M1()V
    .locals 1

    iget-object v0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    iget-object p0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->setPresenter(Lqb/p;)V

    :cond_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqc/y0;->x1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_0
    iget-object p1, p0, Lqc/y0;->h:Ly8/y;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDragStart mCreateAddWidgetInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/y0;->i:Ly8/h0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.MenuPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->i:Ly8/h0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqc/y0;->c1()V

    :cond_2
    iget-object p1, p0, Lqc/y0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ly8/h0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/h0;

    invoke-direct {v0, p1}, Ly8/h0;-><init>(Ly8/h0;)V

    iput-object v0, p0, Lqc/y0;->i:Ly8/h0;

    invoke-virtual {p0, v0}, Lqc/y0;->H1(Ly8/h0;)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqc/y0;->p1(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    iget-object p1, p0, Lqc/y0;->h:Ly8/y;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Launcher.MenuPresenter"

    const-string v0, "onDragStart onDragEnd "

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/y0;->c1()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public final Z0(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p0, "Launcher.MenuPresenter"

    const-string p2, "WorkspacePreview beginDragShared,but dragObject or dragLayout is null"

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Lqc/y0;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqc/y0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqc/y0;->l:Landroid/os/Handler;

    iget-object v1, p0, Lqc/y0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqc/y0;->i:Ly8/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/h0;->l0()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.MenuPresenter"

    const-string v2, "...removing widget from drag layer"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v2, p0, Lqc/y0;->i:Ly8/h0;

    invoke-virtual {v2}, Ly8/h0;->l0()Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lqc/y0;->i:Ly8/h0;

    invoke-virtual {v0, v1}, Ly8/h0;->o0(Landroid/appwidget/AppWidgetHostView;)V

    :cond_0
    iput-object v1, p0, Lqc/y0;->h:Ly8/y;

    iput-object v1, p0, Lqc/y0;->i:Ly8/h0;

    return-void
.end method

.method public d1(Lcom/bbk/launcher2/ui/menu/MenuItemView;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preStartDrag dragItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "MenuPresenter startDrag with DragItem is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    iget-object v1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lqc/y0;->Z0(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lqc/y0;->l1()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc/y0;->g:Landroid/view/View;

    return-object p0
.end method

.method public l1()Lc8/g;
    .locals 0

    iget-object p0, p0, Lqc/y0;->h:Ly8/y;

    return-object p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final o1(Z)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", launcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Launcher.MenuPresenter"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V4()Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setEnterMeunItemView(Z)V

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b(I)V

    :cond_2
    invoke-direct {p0, v5}, Lqc/y0;->a1(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p0

    const/16 v6, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_5

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_6

    const-string p0, "blueView is null"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_7

    move v6, v2

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    invoke-static {v2}, Ljj/c;->E(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v3}, Ljj/c;->E(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final p1(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    sget-object v0, Lqc/y0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_16

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object v0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-nez p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o5()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lqc/y0;->x1()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_5

    :cond_1
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_16

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_2

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    :cond_2
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    goto/16 :goto_5

    :pswitch_3
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, Lel/a;->R()Z

    move-result p1

    const-string v2, "scrool_effect"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_5

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f6(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-boolean v1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y5(ZZ)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f6(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-boolean v1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_5
    :goto_0
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, p1, :cond_16

    invoke-virtual {p0, v1}, Lqc/y0;->o1(Z)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y5(ZZ)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f6(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-boolean v1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_7
    invoke-virtual {p0, v1}, Lqc/y0;->o1(Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_11

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const v3, 0x7f1104a3

    if-ne p2, v2, :cond_9

    invoke-virtual {p1, v1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y5(ZZ)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lqc/y0;->f:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->i()Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lqc/y0;->f:Landroid/content/Context;

    const v1, 0x7f110438

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_3

    :cond_9
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_d

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-gtz p1, :cond_11

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->p4()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move p1, v0

    goto :goto_2

    :cond_b
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-nez p1, :cond_11

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    goto :goto_3

    :cond_d
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1}, Lx6/j;->w4()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-gtz p1, :cond_10

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lqc/y0;->f:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X5(Z)V

    :cond_10
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c4(Z)V

    :cond_11
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->n3()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2}, Lqc/y0;->F1(Lt6/o$d;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz p1, :cond_14

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr1/a0;->g(Z)V

    iget p1, p0, Lqc/y0;->o:I

    if-eq p1, v1, :cond_13

    move p1, v1

    goto :goto_4

    :cond_13
    move p1, v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMenuStateChange isAnim ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.MenuPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {v2, p1, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->d4(ZZ)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v2, p0, Lqc/y0;->f:Landroid/content/Context;

    const v3, 0x7f11047e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_14
    sget-object p1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, p1, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_15
    invoke-virtual {p0, v0}, Lqc/y0;->o1(Z)V

    :cond_16
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final t1(Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDeleteAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "handleAppRemove launcher is loading, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqc/y0;->f:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr1/x;->O0()Lr4/b;

    move-result-object v0

    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object v3

    iget-object p0, p0, Lqc/y0;->f:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lmc/h;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appWidgetsSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ctsWidgetsSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-virtual {v0, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/y;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v9

    invoke-interface {v9}, Lh7/e;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v9

    invoke-interface {v9, v8}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "widget : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_4

    invoke-virtual {v7}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find AppWidgetProviderInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete AppWidgetProviderInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lx4/h;

    const/16 v0, 0x17

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lx4/h;->v(Z)V

    new-instance p1, Luc/a;

    invoke-direct {p1, v2}, Luc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lx4/h;->u(Lt6/e;)V

    const-string p1, "Launcher.MenuPresenter-handlerworkprofileRemove-1"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    const-string p0, "handleWidgetRemove widgets is null or empty, return."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object v0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    :cond_0
    iget-object v0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getPresenter()Lqb/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->setPresenter(Lqb/p;)V

    iget-object p0, p0, Lqc/y0;->e:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->c()V

    :cond_1
    return-void
.end method

.method public final x1()Z
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/y0;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInWallpaperOrEffect tag\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.MenuPresenter"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scrool_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
