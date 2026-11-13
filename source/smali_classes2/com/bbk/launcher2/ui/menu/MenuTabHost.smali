.class public Lcom/bbk/launcher2/ui/menu/MenuTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lqb/p;

.field public g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

.field public h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

.field public i:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

.field public j:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ecccccd    # 0.4f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->a:Landroid/view/animation/PathInterpolator;

    .line 4
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->b:Landroid/view/animation/PathInterpolator;

    .line 5
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, v2, p3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->c:Landroid/view/animation/PathInterpolator;

    .line 6
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 p3, 0x3e800000    # 0.25f

    const v2, 0x3ebd70a4    # 0.37f

    invoke-direct {p2, p3, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->d:Landroid/view/animation/PathInterpolator;

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->k:Landroid/content/Context;

    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->C(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const-string v0, "scrool_effect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->setSelectedPage()V

    invoke-virtual {p0, v2, p2}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->O(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    const-string v0, "wallpaper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->setSelectedPage()V

    invoke-virtual {p0, v2, p2}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->O(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final G(Lcom/bbk/launcher2/ui/menu/LinearPagedView;ZZ)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_7

    if-eqz p2, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float v10, p3, v0

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    move v2, v10

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->a:Landroid/view/animation/PathInterpolator;

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->b:Landroid/view/animation/PathInterpolator;

    :goto_4
    move-object v9, p3

    goto :goto_5

    :cond_6
    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :goto_5
    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;

    move-object v3, v0

    move-object v4, p0

    move v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/bbk/launcher2/ui/menu/MenuTabHost$a;-><init>(Lcom/bbk/launcher2/ui/menu/MenuTabHost;Landroid/view/animation/PathInterpolator;ZFLcom/bbk/launcher2/ui/menu/LinearPagedView;Landroid/view/animation/PathInterpolator;F)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;-><init>(Lcom/bbk/launcher2/ui/menu/MenuTabHost;ZLcom/bbk/launcher2/ui/menu/LinearPagedView;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrool_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getWallpaperPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/LauncherMain;->f7(Z)V

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->G(Lcom/bbk/launcher2/ui/menu/LinearPagedView;ZZ)V

    return-void
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->bindData()V

    :cond_0
    return-void
.end method

.method public adapterLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->adapterLayout()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->adapterLayout()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TabHost;->setup()V

    const-class v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-static {v0}, Lmc/d;->a(Ljava/lang/Class;)Lmc/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    const-class v0, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    invoke-static {v0}, Lmc/d;->a(Ljava/lang/Class;)Lmc/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->j:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->i:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->buildMenu(Landroid/widget/TabHost;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->buildMenu(Landroid/widget/TabHost;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :cond_2
    const-string v0, "theme"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const-string v0, "scrool_effect"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const-string v0, "launcher_personalise"

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getPresenter()Lqb/p;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->f:Lqb/p;

    return-object p0
.end method

.method public getScrollEffectMenu()Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    return-object p0
.end method

.method public getScrollPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->i:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->g:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->i:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->i:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperMenu()Lcom/bbk/launcher2/ui/menu/WallpaperMenu;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    return-object p0
.end method

.method public getWallpaperPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->j:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->h:Lcom/bbk/launcher2/ui/menu/WallpaperMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/WallpaperMenu;->getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->j:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->j:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->O(ZZ)V

    return-void
.end method

.method public setDirectionViewListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getScrollPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setDirectionViewListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;)V

    const-string p0, "MenuTabHost"

    const-string p1, "ScrollEffectMenu setDirectionViewListener success"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/p;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->setPresenter(Lqb/p;)V

    return-void
.end method

.method public setPresenter(Lqb/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->f:Lqb/p;

    return-void
.end method
