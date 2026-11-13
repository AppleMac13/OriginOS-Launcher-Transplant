.class public abstract Lcom/vivo/vivotitleview/TitleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivotitleview/TitleView$f;,
        Lcom/vivo/vivotitleview/TitleView$d;,
        Lcom/vivo/vivotitleview/TitleView$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/ValueAnimator;

.field public J:I

.field public K:I

.field public L:Z

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:Z

.field public b1:I

.field public c:I

.field public c1:Z

.field public d:Landroid/content/Context;

.field public d1:I

.field public final e:Ljava/util/Map;

.field public e1:I

.field public f:I

.field public f1:I

.field public g:I

.field public final g1:Landroid/view/animation/PathInterpolator;

.field public final h:F

.field public final h1:Landroid/view/View$OnTouchListener;

.field public i:I

.field public final j:Landroid/graphics/Canvas;

.field public final k:Landroid/graphics/Paint;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Lcom/vivo/vivotitleview/TitleView$d;

.field public o:Lcom/vivo/vivotitleview/TitleView$d;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/vivo/vivotitleview/TitleView$f;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v0, Ltn/b;->d:I

    sget v1, Ltn/h;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "TitleView"

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->b:Z

    const/16 v1, 0x100

    iput v1, p0, Lcom/vivo/vivotitleview/TitleView;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->e:Ljava/util/Map;

    const/16 v1, 0x10

    iput v1, p0, Lcom/vivo/vivotitleview/TitleView;->f:I

    iput v1, p0, Lcom/vivo/vivotitleview/TitleView;->g:I

    const v2, 0x3f6b851f    # 0.92f

    iput v2, p0, Lcom/vivo/vivotitleview/TitleView;->h:F

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->k:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->m:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->s:Z

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    invoke-static {}, Ltn/a;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->v:Z

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->w:I

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->C:Z

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->c1:Z

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3ee66666    # 0.45f

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->g1:Landroid/view/animation/PathInterpolator;

    new-instance v2, Lcom/vivo/vivotitleview/TitleView$a;

    invoke-direct {v2, p0}, Lcom/vivo/vivotitleview/TitleView$a;-><init>(Lcom/vivo/vivotitleview/TitleView;)V

    iput-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->h1:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-static {}, Ltn/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data/bbkcore/theme/vivo"

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    invoke-static {}, Ltn/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    invoke-static {}, Ltn/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->f1:I

    invoke-virtual {p0, p2}, Lcom/vivo/vivotitleview/TitleView;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->m(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IconView ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] has exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TitleView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView;->o(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltn/a;->i(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->k(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "initIconView return null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(I)[I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->q:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->a()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[I
    .locals 6

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->q:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {v2}, Lcom/vivo/vivotitleview/TitleView$f;->b()I

    move-result v2

    iget v3, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p1, v1

    sub-int/2addr v4, v0

    div-int/lit8 v5, p1, 0x3

    if-le v2, v5, :cond_1

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    sub-int v4, p1, v2

    add-int v5, v0, v1

    add-int/2addr v5, v2

    if-gt v5, p1, :cond_2

    div-int/lit8 v4, v4, 0x2

    if-gt v3, v4, :cond_6

    iget-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    if-eqz p1, :cond_6

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    div-int/lit8 p1, v4, 0x2

    if-lt v0, p1, :cond_4

    if-lt v1, p1, :cond_4

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    if-lt v0, p1, :cond_5

    sub-int v0, v4, v1

    goto :goto_2

    :cond_5
    if-lt v1, p1, :cond_3

    sub-int v1, v4, v0

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v3, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    if-le p1, v3, :cond_a

    iget-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz p1, :cond_8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_8
    iget-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->v:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/vivo/vivotitleview/TitleView;->w:I

    add-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    add-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_a
    iget p1, p0, Lcom/vivo/vivotitleview/TitleView;->A:I

    add-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    add-int/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)[I
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->q:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {v0}, Lcom/vivo/vivotitleview/TitleView$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->g(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->f(I)[I

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final k(I)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    :goto_0
    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->g1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vivo/vivotitleview/TitleView$b;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vivotitleview/TitleView$b;-><init>(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    const-string v0, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const p1, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->g1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vivo/vivotitleview/TitleView$c;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vivotitleview/TitleView$c;-><init>(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    const-string v0, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public abstract n()Lcom/vivo/vivotitleview/TitleView$f;
.end method

.method public abstract o(I)Landroid/widget/Button;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v0}, Ltn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->f1:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->f1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget-object v0, Ltn/i;->E1:[I

    sget v1, Ltn/b;->d:I

    sget v2, Ltn/h;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ltn/i;->G1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    sget v0, Ltn/i;->H1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    sget v0, Ltn/i;->I1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    sget v0, Ltn/i;->O1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    sget v0, Ltn/i;->J1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->b1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltn/d;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v1, Ltn/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vivotitleview/TitleView;->x(FI)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->r()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vivo/vivotitleview/TitleView$d;->a(Lcom/vivo/vivotitleview/TitleView$d;Z)V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->r()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/vivo/vivotitleview/TitleView$d;->a(Lcom/vivo/vivotitleview/TitleView$d;Z)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vivo/vivotitleview/TitleView;->D:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/vivo/vivotitleview/TitleView$d;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v2, v3}, Lcom/vivo/vivotitleview/TitleView$d;->setMaxWidth(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-super {p0, v4, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView;->h(I)[I

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    aget v6, v4, v3

    invoke-virtual {v5, v6}, Lcom/vivo/vivotitleview/TitleView$d;->setMaxWidth(I)V

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    aget v4, v4, v2

    invoke-virtual {v5, v4}, Lcom/vivo/vivotitleview/TitleView$d;->setMaxWidth(I)V

    iget-object v4, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView;->h(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->q:Lcom/vivo/vivotitleview/TitleView$f;

    aget v3, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/vivo/vivotitleview/TitleView$f;->c(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget-object v1, Ltn/i;->E1:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ltn/i;->K1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v0, Ltn/b;->d:I

    iget-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v3, :cond_2

    sget v3, Ltn/h;->h:I

    goto :goto_2

    :cond_2
    sget v3, Ltn/h;->g:I

    goto :goto_2

    :cond_3
    sget v3, Ltn/h;->f:I

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ltn/i;->G1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    sget v0, Ltn/i;->N1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->w:I

    sget v0, Ltn/i;->O1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    sget v0, Ltn/i;->I1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    sget v0, Ltn/i;->H1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    sget v0, Ltn/i;->J1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->b1:I

    sget v0, Ltn/i;->M1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->A:I

    sget v0, Ltn/i;->F1:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->B:I

    sget v0, Ltn/i;->L1:I

    sget v1, Ltn/g;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->e1:I

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v0}, Ltn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltn/d;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltn/d;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltn/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltn/d;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltn/d;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->b1:I

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v3, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Ltn/d;->n:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->r:I

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->n()Lcom/vivo/vivotitleview/TitleView$f;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->q:Lcom/vivo/vivotitleview/TitleView$f;

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Lcom/vivo/vivotitleview/TitleView$d;

    iget-object v7, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-direct {v6, p0, v7, v2}, Lcom/vivo/vivotitleview/TitleView$d;-><init>(Lcom/vivo/vivotitleview/TitleView;Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Lcom/vivo/vivotitleview/TitleView$d;

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-direct {v3, p0, v5, v4}, Lcom/vivo/vivotitleview/TitleView$d;-><init>(Lcom/vivo/vivotitleview/TitleView;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltn/d;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x2e

    :goto_3
    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v0

    goto :goto_4

    :cond_6
    const/16 v0, 0x2c

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->i:I

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v4}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->J:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v4

    iget v5, p0, Lcom/vivo/vivotitleview/TitleView;->J:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->n:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->o:Lcom/vivo/vivotitleview/TitleView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltn/d;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->a1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ltn/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivotitleview/TitleView;->E:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivotitleview/TitleView;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivotitleview/TitleView;->E:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->f1:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 3

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public u(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->h1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->r()Z

    move-result p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/vivo/vivotitleview/TitleView;->v(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setIconViewDrawableRes failed view["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TitleView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public v(IZLandroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x101009e

    goto :goto_0

    :cond_0
    const v0, -0x101009e

    :goto_0
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ltn/a;->h(Landroid/graphics/Canvas;I)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v10, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-nez p2, :cond_2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const p2, 0x3f6b851f    # 0.92f

    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_2
    iget p2, p0, Lcom/vivo/vivotitleview/TitleView;->i:I

    if-lt v0, p2, :cond_3

    if-ge v1, p2, :cond_4

    :cond_3
    sub-int/2addr p2, v0

    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/vivo/vivotitleview/TitleView;->i:I

    sub-int/2addr p2, v1

    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->j:Landroid/graphics/Canvas;

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public w(Lcom/vivo/vivotitleview/TitleView$e;ZI)V
    .locals 0

    return-void
.end method

.method public abstract x(FI)V
.end method
