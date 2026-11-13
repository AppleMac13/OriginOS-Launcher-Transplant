.class public Lcom/vivo/vivowidget/AnimRoundRectButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static final s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/vivo/vivowidget/AnimRoundRectButton;->s:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->b:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->c:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->d:F

    const v0, -0xa86308

    .line 6
    iput v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    const/high16 v0, 0xa000000

    .line 7
    iput v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    .line 9
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    .line 11
    iput v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    .line 12
    iput p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->p:F

    .line 13
    new-instance p2, Lcom/vivo/vivowidget/AnimRoundRectButton$a;

    invoke-direct {p2, p0}, Lcom/vivo/vivowidget/AnimRoundRectButton$a;-><init>(Lcom/vivo/vivowidget/AnimRoundRectButton;)V

    iput-object p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->r:Z

    .line 15
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->g()V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->a:Z

    .line 18
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->b:Z

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->c:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->d:F

    const p3, -0xa86308

    .line 21
    iput p3, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    const/high16 p3, 0xa000000

    .line 22
    iput p3, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    .line 26
    iput p3, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    .line 27
    iput p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->p:F

    .line 28
    new-instance p2, Lcom/vivo/vivowidget/AnimRoundRectButton$a;

    invoke-direct {p2, p0}, Lcom/vivo/vivowidget/AnimRoundRectButton$a;-><init>(Lcom/vivo/vivowidget/AnimRoundRectButton;)V

    iput-object p2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->r:Z

    .line 30
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->g()V

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

.method public static synthetic a(Lcom/vivo/vivowidget/AnimRoundRectButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    return p1
.end method

.method public static synthetic b(Lcom/vivo/vivowidget/AnimRoundRectButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->k:F

    iget v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->l:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v2

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->p:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->o:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final f(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x41500000    # 13.0f

    :try_start_0
    const-string v2, "android.os.FtBuild"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRomVersion"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->m:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->k:F

    iput v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->n:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->l:F

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/vivo/vivowidget/AnimRoundRectButton;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->g:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->h:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBgColor()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    return p0
.end method

.method public getBgLineColor()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    return p0
.end method

.method public getLineMaxWidth()F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->k:F

    return p0
.end method

.method public getLineMinWidth()F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->l:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->c:Z

    const v10, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    invoke-virtual {p0, v2, v10}, Lcom/vivo/vivowidget/AnimRoundRectButton;->f(IF)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v0

    iget v8, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->j:F

    iget-object v9, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    invoke-virtual {p0, v2, v10}, Lcom/vivo/vivowidget/AnimRoundRectButton;->f(IF)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->n:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v0

    iget v8, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->j:F

    iget-object v9, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const p3, 0x3f2b851f    # 0.67f

    mul-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const p1, 0x3f733333    # 0.95f

    :goto_0
    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->p:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->r:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->r:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->d()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->f:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method

.method public setBgLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->e:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method

.method public setLineMaxWidth(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->k:F

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method

.method public setLineMinWidth(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->l:F

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method

.method public setShowLineBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->b:Z

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method

.method public setShowRoundRectBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimRoundRectButton;->c:Z

    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimRoundRectButton;->c()V

    return-void
.end method
