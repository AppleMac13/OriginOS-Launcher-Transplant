.class public Lcom/vivo/vivowidget/ButtomLineTextTab;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public x:Landroid/animation/Animator$AnimatorListener;

.field public y:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/vivo/vivowidget/ButtomLineTextTab;->z:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 2
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    const p1, -0xa86308

    .line 4
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    .line 6
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->o:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    .line 8
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->u:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$a;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$a;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$b;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$b;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$c;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$c;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->x:Landroid/animation/Animator$AnimatorListener;

    .line 13
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$d;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$d;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->y:Landroid/animation/Animator$AnimatorListener;

    .line 14
    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 16
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->a:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    const p1, -0xa86308

    .line 18
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->i:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    .line 20
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->o:I

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    .line 22
    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->u:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$a;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$a;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$b;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$b;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$c;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$c;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->x:Landroid/animation/Animator$AnimatorListener;

    .line 27
    new-instance p1, Lcom/vivo/vivowidget/ButtomLineTextTab$d;

    invoke-direct {p1, p0}, Lcom/vivo/vivowidget/ButtomLineTextTab$d;-><init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->y:Landroid/animation/Animator$AnimatorListener;

    .line 28
    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivowidget/ButtomLineTextTab;)F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    return p0
.end method

.method public static synthetic b(Lcom/vivo/vivowidget/ButtomLineTextTab;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    return p1
.end method

.method public static synthetic c(Lcom/vivo/vivowidget/ButtomLineTextTab;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/vivo/vivowidget/ButtomLineTextTab;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/vivowidget/ButtomLineTextTab;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->j:I

    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/vivowidget/ButtomLineTextTab;->g(FII)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->c:F

    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->d:F

    iget-boolean v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->p:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->r:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(FII)I
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    shr-int/lit8 v2, p3, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    sub-float/2addr v2, p0

    mul-float/2addr v2, p1

    add-float/2addr p0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public getLineColor()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->i:I

    return p0
.end method

.method public getLineOffsetY()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    return p0
.end method

.method public getNormalSize()F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    return p0
.end method

.method public getSelectSize()F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->c:F

    return p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->e:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->c:F

    iget-object v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->j:I

    iput v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->l:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->k:I

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/vivo/vivowidget/ButtomLineTextTab;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->x:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/vivo/vivowidget/ButtomLineTextTab;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->y:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->p:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->p:F

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->p:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->d:F

    :goto_0
    iget v3, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->p:F

    mul-float v4, v0, v3

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->o:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    iget v3, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    mul-float/2addr v0, v3

    :goto_2
    add-float/2addr v0, v5

    move v7, v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->q:F

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget v2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->h:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->n:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->k()V

    return-void
.end method

.method public setColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->j:I

    iput v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->l:I

    sget-object v0, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->k:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->f()V

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->a:I

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->i:I

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNormalSize(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->b:F

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->k()V

    return-void
.end method

.method public setSelectSize(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->c:F

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->k()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->i()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTypeAnim(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab;->t:I

    return-void
.end method
