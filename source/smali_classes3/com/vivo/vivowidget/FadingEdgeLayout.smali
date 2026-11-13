.class public Lcom/vivo/vivowidget/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/vivo/vivowidget/FadingEdgeLayout;->r:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/vivo/vivowidget/FadingEdgeLayout;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vivo/vivowidget/FadingEdgeLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vivo/vivowidget/FadingEdgeLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsn/k;->Q:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsn/k;->R:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->a:Z

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->b:Z

    and-int/lit8 v2, p2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->c:Z

    const/16 v2, 0x8

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_3

    move v4, v1

    :cond_3
    iput-boolean v4, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->d:Z

    sget p2, Lsn/k;->V:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->e:I

    sget p2, Lsn/k;->S:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->f:I

    sget p2, Lsn/k;->T:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->g:I

    sget p2, Lsn/k;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->h:I

    iget-boolean v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_4
    iget-boolean v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->g:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_5
    iget-boolean v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->f:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_6
    iget-boolean v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->d:Z

    if-eqz v0, :cond_7

    if-lez p2, :cond_7

    iget p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_8
    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->h:I

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->g:I

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->f:I

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->e:I

    :goto_3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v8, v2

    int-to-float v7, v3

    int-to-float v9, v1

    sget-object v10, Lcom/vivo/vivowidget/FadingEdgeLayout;->s:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    move v6, v8

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v6, v1

    int-to-float v9, v2

    int-to-float v8, v0

    sget-object v10, Lcom/vivo/vivowidget/FadingEdgeLayout;->r:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v6, v2

    int-to-float v9, v0

    int-to-float v8, v1

    sget-object v10, Lcom/vivo/vivowidget/FadingEdgeLayout;->s:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_3

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/FadingEdgeLayout;->e()V

    :cond_3
    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/FadingEdgeLayout;->c()V

    :cond_4
    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/FadingEdgeLayout;->b()V

    :cond_5
    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    and-int/lit8 v1, v0, 0x8

    if-ne v1, v5, :cond_6

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    invoke-virtual {p0}, Lcom/vivo/vivowidget/FadingEdgeLayout;->d()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->a:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->e:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    iget-boolean v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->b:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->f:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-boolean v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->c:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->g:I

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->d:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->h:I

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->p:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v8, v1

    int-to-float v7, v2

    int-to-float v9, v0

    sget-object v10, Lcom/vivo/vivowidget/FadingEdgeLayout;->r:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v6, v8

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_0
    if-eq p2, p4, :cond_1

    iget p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_2

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vivo/vivowidget/FadingEdgeLayout;->q:I

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
