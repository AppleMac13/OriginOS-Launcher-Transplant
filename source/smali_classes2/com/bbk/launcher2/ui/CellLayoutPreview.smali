.class public Lcom/bbk/launcher2/ui/CellLayoutPreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/CellLayoutPreview$d;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/PathInterpolator;

.field public static final H:Landroid/view/animation/PathInterpolator;

.field public static final I:F


# instance fields
.field public A:F

.field public B:Lhb/g0;

.field public C:I

.field public D:Lx3/h;

.field public E:Z

.field public F:Lqb/d;

.field public a:Landroid/view/View;

.field public b:Lhb/p;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Lcom/bbk/launcher2/ui/CellLayoutPreview$d;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/animation/Animator;

.field public t:Lcom/bbk/launcher2/ui/WorkspacePreview;

.field public u:F

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->H:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    sput v2, Lcom/bbk/launcher2/ui/CellLayoutPreview;->I:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e:J

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->f:F

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->g:F

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    .line 7
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->j:Z

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->o:Z

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->r:Landroid/animation/Animator;

    .line 10
    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->s:Landroid/animation/Animator;

    .line 11
    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->u:F

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->E:Z

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    .line 16
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->J0()V

    .line 17
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    .line 18
    new-instance p2, Lhb/p;

    invoke-direct {p2, p1}, Lhb/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    .line 19
    new-instance p2, Lhb/g0;

    invoke-direct {p2, p0}, Lhb/g0;-><init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B:Lhb/g0;

    .line 20
    new-instance p2, Lx3/h;

    invoke-direct {p2, p0, p0}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C:I

    .line 23
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/CellLayoutPreview;)Lx3/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/CellLayoutPreview;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->A:F

    return p1
.end method

.method public static synthetic O()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->H:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic R()F
    .locals 1

    sget v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->I:F

    return v0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/CellLayoutPreview;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private W()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->s:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->x0(I)V

    return-void
.end method

.method public static getBgRadius()I
    .locals 3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x5

    const v2, 0x7f070e87

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getEnterHeightAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;

    const-string v2, "CP-enterHeightLightAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview$b;-><init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getExitHeightAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/CellLayoutPreview$c;

    const-string v2, "CP-exitHeightLightAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview$c;-><init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getNormalBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 11

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result v2

    new-instance v10, Lk7/g0;

    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    int-to-float v5, v2

    iget v6, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->v:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v10, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d11

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v4, 0x1

    move-object v3, v0

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private getNormalDarkBgDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result v2

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lk7/j1;->s(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->w:I

    invoke-static {v1, v4, v2, v3, v1}, Lk7/j1;->J(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ccf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v5, 0x1

    move-object v4, v0

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private getPickBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06048d

    goto :goto_0

    :cond_0
    const v1, 0x7f06048f

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v0, Lk7/g0;

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getStrokeBgRadius()I

    move-result p0

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    return-object v0
.end method

.method public static getStrokeBgRadius()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic q()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private setContainerAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private setPreviewBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getPickBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getNormalDarkBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-nez p1, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B0(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewActiveAni show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLtPreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;

    const-string v2, "CLP-previewActiveAni"

    invoke-direct {v0, p0, v2, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview$a;-><init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragging: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getDragging()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", show: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {p1}, Lx3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {p1}, Lx3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getBgRadius()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getBlurStyle()I

    move-result v2

    invoke-static {v1, v0, v2}, Ll7/a;->o(Landroid/view/View;II)V

    new-instance v1, Lhb/q;

    invoke-direct {v1, p0, v0}, Lhb/q;-><init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getNormalBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G0()V

    return-void
.end method

.method public F0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->I8()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setDragPageMoving(Z)V

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->u:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->Q0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const v1, 0x3eb33333    # 0.35f

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public J0()V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getCurrentFillColor()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->v:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getCurrentStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->w:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getPickBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getPickBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getNormalDarkBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public K0(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    :goto_0
    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->H5()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B0(ZZ)V

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B0(ZZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    const/16 p2, 0xff

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    if-eqz p1, :cond_5

    move v2, p2

    :cond_5
    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final L0()V
    .locals 3

    const-string v0, "Launcher.CellLtPreview"

    const-string v1, "snapPage"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->E:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    invoke-interface {v1}, Lqb/y;->b2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_0

    rem-int/lit8 v2, p0, 0x2

    if-ne v2, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "010|003|01|097"

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t3(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setDragging(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview$d;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview$d;->O(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->N5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->H5()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->u:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_2
    const v1, 0x3f333333    # 0.7f

    :goto_0
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_3
    const v2, 0x3eb33333    # 0.35f

    :goto_1
    sub-float/2addr v1, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->u:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->V()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setContainerAlpha(F)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->I8()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setContainerAlpha(F)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setContainerAlpha(F)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->V()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setContainerAlpha(F)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setContainerAlpha(F)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->G0()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    invoke-virtual {p0}, Lhb/p;->a()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->W()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getEnterHeightAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setHeightLight(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->W()V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getExitHeightAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setHeightLight(Z)V

    :cond_0
    return-void
.end method

.method public final b0(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->z:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->y:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    return p0
.end method

.method public getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    invoke-virtual {p0}, Lhb/p;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getCellLayoutPreviewClicked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->E:Z

    return p0
.end method

.method public getContainer()Lhb/p;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    return-object p0
.end method

.method public getDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    return p0
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
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getPresenter()Lqb/d;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F:Lqb/d;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->o:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPreviewBackground(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->J0()V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->A:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    sget v3, Lcom/bbk/launcher2/ui/CellLayoutPreview;->I:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Launcher.CellLtPreview"

    const-string p1, "onInterceptTouchEvent launcher is null , return false"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {p0}, Lx3/h;->a()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C:I

    if-gt v0, v2, :cond_4

    if-le v1, v2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->cancelLongPress()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->g:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e:J

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->f()V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->t:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->S5()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->O0()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLtPreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent launcher is null , return false "

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->n:F

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->m:F

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->k:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->n:F

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->C:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    :cond_2
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->j:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->j:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->L0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->L0()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B:Lhb/g0;

    invoke-virtual {v0}, Lhb/g0;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->l:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->B:Lhb/g0;

    invoke-virtual {v0}, Lhb/g0;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->f()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->L0()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->d:Z

    return p0
.end method

.method public setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->b:Lhb/p;

    invoke-virtual {p0, p1}, Lhb/p;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    return-void
.end method

.method public setCellLayoutPreviewClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->E:Z

    return-void
.end method

.method public setCurrently(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->K0(ZZ)V

    return-void
.end method

.method public setDragListener(Lcom/bbk/launcher2/ui/CellLayoutPreview$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->h:Lcom/bbk/launcher2/ui/CellLayoutPreview$d;

    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->i:Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setHeightLight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->o:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/d;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setPresenter(Lqb/d;)V

    return-void
.end method

.method public setPresenter(Lqb/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->F:Lqb/d;

    return-void
.end method

.method public setSelectAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->u:F

    return-void
.end method

.method public final synthetic x0(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayoutPreview;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-static {p0, v1, p1}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method
