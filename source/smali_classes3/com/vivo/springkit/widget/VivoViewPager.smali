.class public Lcom/vivo/springkit/widget/VivoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public x:Lzk/b;

.field public y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->a:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->c:Z

    iput-boolean p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    const/high16 p2, 0x40200000    # 2.5f

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->j:F

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->k:F

    const p2, 0x3f99999a    # 1.2f

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->l:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->s:I

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->t:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->u:F

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/vivo/springkit/widget/VivoViewPager$a;

    invoke-direct {p1, p0}, Lcom/vivo/springkit/widget/VivoViewPager$a;-><init>(Lcom/vivo/springkit/widget/VivoViewPager;)V

    iput-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance p1, Lcom/vivo/springkit/widget/VivoViewPager$b;

    invoke-direct {p1, p0}, Lcom/vivo/springkit/widget/VivoViewPager$b;-><init>(Lcom/vivo/springkit/widget/VivoViewPager;)V

    iput-object p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->l()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/vivo/springkit/widget/VivoViewPager;)F
    .locals 0

    iget p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->u:F

    return p0
.end method

.method public static synthetic b(Lcom/vivo/springkit/widget/VivoViewPager;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->u:F

    return p1
.end method

.method public static synthetic c(Lcom/vivo/springkit/widget/VivoViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->t:I

    return p1
.end method

.method public static synthetic d(Lcom/vivo/springkit/widget/VivoViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->s:I

    return p1
.end method

.method public static synthetic e(Lcom/vivo/springkit/widget/VivoViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/vivo/springkit/widget/VivoViewPager;)Lzk/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->x:Lzk/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/springkit/widget/VivoViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->k()V

    return-void
.end method


# virtual methods
.method public final h(F)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->g:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->h:I

    goto :goto_0

    :goto_1
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    iget v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->l:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->i:F

    float-to-double v3, v0

    iget v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->j:F

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v2, v0

    iget p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->k:F

    mul-float/2addr p0, v1

    add-float/2addr v2, p0

    div-float/2addr p1, v2

    float-to-int p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public final i()V
    .locals 5

    const-string v0, "VivoViewPager"

    const-string v1, "doSpringBack"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->c:Z

    new-instance v1, Lzk/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzk/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->x:Lzk/b;

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->x:Lzk/b;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lzk/b;->H(III)Z

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    return-void
.end method

.method public final j(I)I
    .locals 0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "VivoViewPager"

    const-string v1, "endAnimator"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->c:Z

    iget-object v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    invoke-virtual {p0, v0}, Lcom/vivo/springkit/widget/VivoViewPager;->j(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->f(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvk/c;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->g:I

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->h:I

    iget-object v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->p:I

    iput v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    return-void
.end method

.method public final n(F)V
    .locals 5

    iget-object v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/widget/VivoViewPager;->h(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoViewPager"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onInterceptTouchEvent ACTION_DOWN"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->p:I

    iget v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    iput v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->q:I

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->r:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->a:I

    iput-boolean v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->n:Z

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->n:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    const-string v5, "VivoViewPager"

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/springkit/widget/VivoViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "onInterceptTouchEvent ACTION_POINTER_DOWN"

    invoke-static {v5, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/springkit/widget/VivoViewPager;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iput v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/widget/VivoViewPager;->h(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->o:I

    iget v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->q:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-boolean v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    if-nez v2, :cond_4

    const-string v2, "Single Page"

    invoke-static {v5, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    if-gt v0, v2, :cond_6

    neg-int v2, v2

    if-ge v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    if-nez v0, :cond_12

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/vivo/springkit/widget/VivoViewPager;->n(F)V

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    goto/16 :goto_3

    :cond_7
    iget v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->a:I

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v4, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    if-nez v0, :cond_9

    const-string v0, "Else Page"

    invoke-static {v5, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    goto/16 :goto_3

    :cond_a
    :goto_2
    iget v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->a:I

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    if-nez v4, :cond_b

    const-string v4, "First Page"

    invoke-static {v5, v4}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    if-le v0, v4, :cond_c

    if-ltz v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/widget/VivoViewPager;->n(F)V

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    if-nez v0, :cond_12

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_d
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    goto :goto_3

    :cond_e
    iget-boolean v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    if-nez v4, :cond_f

    const-string v4, "Last Page"

    invoke-static {v5, v4}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v4, p0, Lcom/vivo/springkit/widget/VivoViewPager;->f:I

    neg-int v4, v4

    if-ge v0, v4, :cond_10

    if-gtz v2, :cond_10

    invoke-virtual {p0, v1}, Lcom/vivo/springkit/widget/VivoViewPager;->n(F)V

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    if-nez v0, :cond_12

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    :cond_12
    :goto_3
    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->e:Z

    if-nez v0, :cond_14

    return v3

    :cond_13
    iput-boolean v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->d:Z

    iput v1, p0, Lcom/vivo/springkit/widget/VivoViewPager;->m:I

    iput-boolean v2, p0, Lcom/vivo/springkit/widget/VivoViewPager;->n:Z

    iget-object v0, p0, Lcom/vivo/springkit/widget/VivoViewPager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/vivo/springkit/widget/VivoViewPager;->i()V

    :cond_14
    :goto_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
