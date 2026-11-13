.class public Lcom/bbk/launcher2/ui/menu/MenuItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# static fields
.field public static final r:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->r:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->j:I

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->k:Z

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->l:Landroid/animation/ValueAnimator;

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->o:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->j:I

    return-void
.end method

.method public static synthetic a()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->r:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmc/e;

    invoke-direct {p2, p0}, Lmc/e;-><init>(Lcom/bbk/launcher2/ui/menu/MenuItemView;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ZLandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;-><init>(Lcom/bbk/launcher2/ui/menu/MenuItemView;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/ui/menu/MenuItemView$b;-><init>(Lcom/bbk/launcher2/ui/menu/MenuItemView;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->g(Z)V

    return-void
.end method

.method public e()V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f06048c

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06047d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060489

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f060487

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v2, 0x7f060486

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v1

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    const v4, 0x7f060480

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const v2, 0x3ecccccd    # 0.4f

    const v4, 0x3e23d70a    # 0.16f

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_2
    iput v3, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->m:F

    iput v4, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->n:F

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->p:I

    iput v5, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->q:I

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071730

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f:Landroid/view/View;

    invoke-static {v1, v0, v2}, Ll7/a;->o(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f:Landroid/view/View;

    invoke-static {v1}, Ll7/a;->a(Landroid/view/View;)V

    new-instance v8, Lk7/g0;

    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    int-to-float v3, v0

    iget v4, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->o:Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f08076a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f080472

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06048f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071735

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lk7/g0;

    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    int-to-float v4, p1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBehaviorTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public getContentView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getCurrentScrollEffectFlag()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getMenuItemContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeBgView()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->g(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f09036a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->f:Landroid/view/View;

    const v0, 0x7f0900ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->j:I

    invoke-virtual {v1, v2}, Lt3/g;->g(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f09036c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d:Landroid/widget/TextView;

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0904d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->e()V

    return-void
.end method

.method public setContentBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCurrentScrollEffectFlag(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d(ZZ)V

    return-void
.end method

.method public setCurrentWpFlag(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->b(ZLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setPreviewMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->k:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->o:Z

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(Z)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setWidgetSizeInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
