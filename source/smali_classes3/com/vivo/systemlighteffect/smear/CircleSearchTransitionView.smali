.class public Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/RuntimeShader;

.field public j:Lbm/b;

.field public k:Landroid/animation/ValueAnimator;

.field public final l:F

.field public m:I

.field public n:Lwi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b:Landroid/graphics/Path;

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->l:F

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->m:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b:Landroid/graphics/Path;

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->l:F

    const/16 p2, 0x1e

    .line 9
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->m:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b:Landroid/graphics/Path;

    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->l:F

    const/16 p2, 0x1e

    .line 14
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->m:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final b(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lwi/a;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lwi/a;-><init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->n:Lwi/a;

    iget p0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->m:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lwi/a;->e(F)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lbm/b;

    invoke-direct {p1}, Lbm/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    const/high16 p1, 0x42400000    # 48.0f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->h:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgl/a;->f:I

    invoke-static {v0, v1}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f()V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lzl/a;

    invoke-direct {v0, p0}, Lzl/a;-><init>(Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b(F)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->g:I

    int-to-float v2, v2

    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/16 v3, 0x64

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    const-string v4, "rectTopLeft"

    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    const-string v4, "rectTopRight"

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    const-string v4, "rectBottomRight"

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    const-string v3, "rectBottomLeft"

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const-string v3, "rect2TopLeft"

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const-string v3, "rect2TopRight"

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const-string v3, "rect2BottomRight"

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const-string v3, "rect2BottomLeft"

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    const/16 v1, 0xc8

    int-to-float v1, v1

    add-float/2addr v2, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v1

    const-string v3, "borderWidth"

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    const-string v1, "rectBorderWidth"

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b(F)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->d()[F

    move-result-object v1

    const-string v2, "uBallPos"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->b()[F

    move-result-object v1

    const-string v2, "uBallCenterColor"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->c()[F

    move-result-object v1

    const-string v2, "uBallEdgeColor"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {p0}, Lbm/b;->a()[F

    move-result-object p0

    const-string v1, "uBackColor"

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v0}, Lbm/b;->f()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->d()[F

    move-result-object v1

    const-string v2, "uBallPos"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->b()[F

    move-result-object v1

    const-string v2, "uBallCenterColor"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {v1}, Lbm/b;->c()[F

    move-result-object v1

    const-string v2, "uBallEdgeColor"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->i:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->j:Lbm/b;

    invoke-virtual {p0}, Lbm/b;->a()[F

    move-result-object p0

    const-string v1, "uBackColor"

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->n:Lwi/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f:I

    int-to-float v4, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f:I

    iput p2, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->g:I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->n:Lwi/a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lwi/a;->i(FF)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f()V

    return-void
.end method

.method public setCircleResultRect(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCircleResultRect recf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CircleSearchTransitionView"

    invoke-static {v1, v0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->d:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->e:I

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/CircleSearchTransitionView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
