.class public Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$e;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Shader;

.field public h:Landroid/graphics/Shader;

.field public i:Lwi/c;

.field public j:Lwi/c;

.field public k:Landroid/graphics/Matrix;

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->p:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q:Z

    .line 4
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->r:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->p:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q:Z

    .line 9
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->r:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lwi/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lwi/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->o:F

    return p1
.end method

.method public static synthetic f(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->g:Landroid/graphics/Shader;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->h:Landroid/graphics/Shader;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lzl/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic l(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic m(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic n(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final o(F)I
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

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lyl/e;

    iget-object v2, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/e;-><init>(Landroid/content/Context;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    sget v3, Lam/a;->k:F

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lyi/l;->f(Landroid/graphics/Shader;ZF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v6}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    invoke-virtual {v1, v6}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v3, Lam/a;->d:I

    invoke-virtual {v1, v3}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v7, Lwi/c;->g0:I

    invoke-virtual {v1, v7}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v1, v7, v8}, Lwi/c;->C(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v9, Lam/a;->e:F

    invoke-virtual {v1, v9}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v9, Lwi/c;->f0:I

    invoke-virtual {v1, v9}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v9, Lam/a;->f:F

    invoke-virtual {v1, v9}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    sget v9, Lam/a;->g:F

    sget v10, Lam/a;->h:F

    invoke-virtual {v1, v9, v10}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v10}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    invoke-virtual {v1, v7, v7}, Lwi/c;->O(FF)V

    iget-object v11, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Lwi/c;->T(FFFFFFFF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i:Lwi/c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v28}, Lwi/c;->N(FFFFFFFF)V

    new-instance v1, Lyl/e;

    iget-object v11, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {v1, v11}, Lyl/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    invoke-static {v1, v4, v6}, Lyi/l;->f(Landroid/graphics/Shader;ZF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->n:Landroid/graphics/Paint;

    invoke-static {v2, v4, v6}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v2, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/c;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v6}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lam/a;->d:I

    invoke-virtual {v1, v2}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v3}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lwi/c;->g0:I

    invoke-virtual {v1, v2}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v7, v8}, Lwi/c;->C(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lam/a;->e:F

    invoke-virtual {v1, v2}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lwi/c;->f0:I

    invoke-virtual {v1, v2}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lam/a;->f:F

    invoke-virtual {v1, v2}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    sget v2, Lam/a;->g:F

    sget v3, Lam/a;->h:F

    invoke-virtual {v1, v2, v3}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v9, v10}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    invoke-virtual {v1, v7, v7}, Lwi/c;->O(FF)V

    iget-object v8, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Lwi/c;->T(FFFFFFFF)V

    iget-object v0, v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j:Lwi/c;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v25}, Lwi/c;->N(FFFFFFFF)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lyi/l;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget v4, Lam/a;->a:F

    invoke-virtual {p0, v4}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->o(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d:Landroid/graphics/Paint;

    sget v3, Lam/a;->j:F

    invoke-static {p1, v1, v3}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    sget p1, Lam/a;->c:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->o(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->l:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget v6, Lam/a;->b:F

    invoke-virtual {p0, v6}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->o(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e:Landroid/graphics/Paint;

    sget v4, Lam/a;->i:F

    invoke-static {p1, v1, v4}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget v3, Lam/a;->b:F

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->o(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->f:Landroid/graphics/Paint;

    sget v2, Lam/a;->i:F

    invoke-static {p1, v1, v2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->p()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    const-wide/32 v3, 0x30d40

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;

    invoke-direct {v2, p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;-><init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$b;

    invoke-direct {v4, p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$b;-><init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v6, v7, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;-><init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$d;-><init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setOnAnimationStateListener(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$e;)V
    .locals 0

    return-void
.end method
