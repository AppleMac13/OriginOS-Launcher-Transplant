.class public Lcom/originui/widget/tipspopupwindow/VTipsContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lih/l;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    .line 5
    iput-object p2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c:Landroid/widget/RelativeLayout;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e:Z

    .line 7
    iput-boolean p3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f:Z

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h:I

    .line 10
    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->i:I

    .line 11
    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j:I

    .line 12
    iput-object p2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m:I

    .line 14
    iput p3, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->n:I

    .line 15
    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/tipspopupwindow/VTipsContainer;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->n(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lcom/originui/widget/tipspopupwindow/VTipsLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h:I

    return p0
.end method

.method private getDefaultBtnColor()I
    .locals 5

    sget v0, Lih/a;->d:I

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lih/a;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    sget v0, Lih/a;->f:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getSystemRadius()I
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lih/h;->n(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Lih/l;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d:Lih/l;

    return-object p0
.end method

.method public static synthetic i(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->getDefaultBtnColor()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic l(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->p()Z

    move-result p0

    return p0
.end method

.method private setVerticalScrollBarThumbDrawable(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lih/c;->f:I

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lih/c;->g:I

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
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

.method public getRadius()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    return p0
.end method

.method public getVTips()Lcom/originui/widget/tipspopupwindow/VTipsLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    return-object p0
.end method

.method public getVTipsContent()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x41600000    # 14.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f:Z

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m:I

    const/16 v3, 0x64

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->l(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->getSystemRadius()I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->setRadius(F)V

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer$b;-><init>(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    return-void
.end method

.method public final n(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v1, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    iget-object v2, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/high16 v12, 0x40400000    # 3.0f

    float-to-double v7, v12

    div-double v5, v7, v5

    mul-double/2addr v3, v5

    sub-double v3, v5, v3

    sub-double/2addr v7, v3

    iget-object v3, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowGravity()I

    move-result v3

    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v12

    iget v4, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v12

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v3

    sub-double/2addr v11, v5

    double-to-float v4, v11

    double-to-float v11, v7

    float-to-double v13, v3

    add-double/2addr v13, v5

    double-to-float v12, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v13

    add-double/2addr v7, v5

    double-to-float v5, v7

    const-wide v6, 0x4070e00000000000L    # 270.0

    sub-double/2addr v6, v1

    double-to-float v6, v6

    mul-double/2addr v1, v13

    double-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v11

    move v4, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowGravity()I

    move-result v3

    const/16 v4, 0x50

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v11}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v11

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v3, v4

    iget v11, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v4

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    sub-double/2addr v3, v7

    iget v7, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v7

    sub-double/2addr v11, v5

    double-to-float v8, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v5, v11

    sub-double v13, v3, v13

    double-to-float v13, v13

    float-to-double v11, v7

    add-double/2addr v11, v5

    double-to-float v5, v11

    double-to-float v6, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v1

    double-to-float v7, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    double-to-float v11, v1

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowGravity()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v11}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v4, v11

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    iget v11, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v4

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v3

    add-double/2addr v11, v7

    double-to-float v4, v11

    iget v11, v10, Landroid/graphics/PointF;->y:F

    float-to-double v12, v11

    sub-double/2addr v12, v5

    double-to-float v12, v12

    float-to-double v13, v3

    add-double/2addr v13, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v15, v5, v7

    add-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v7, v11

    add-double/2addr v7, v5

    double-to-float v5, v7

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v6, v1

    double-to-float v6, v6

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v7

    double-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v12

    move v4, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v3}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowGravity()I

    move-result v3

    const/4 v4, 0x5

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v4}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v11}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v4, v11

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v3, v4

    iget v11, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v4

    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v3

    sub-double/2addr v11, v7

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v17, v5, v13

    sub-double v11, v11, v17

    double-to-float v4, v11

    iget v11, v10, Landroid/graphics/PointF;->y:F

    float-to-double v12, v11

    sub-double/2addr v12, v5

    double-to-float v12, v12

    float-to-double v13, v3

    sub-double/2addr v13, v7

    double-to-float v7, v13

    float-to-double v13, v11

    add-double/2addr v13, v5

    double-to-float v5, v13

    neg-double v13, v1

    double-to-float v6, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v13

    double-to-float v8, v1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v12

    move v4, v7

    move v7, v8

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    invoke-virtual {v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lih/e;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lih/d;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    iput-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->b:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    sget v0, Lih/d;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setFollowSystemRadius(Z)V

    iget-boolean p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->setFollowSystemColor(Z)V

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->i:I

    return-void
.end method

.method public setCloseImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCustomRadius(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->n:I

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->e:Z

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->a:Landroid/content/Context;

    new-instance v1, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer$a;-><init>(Lcom/originui/widget/tipspopupwindow/VTipsContainer;)V

    invoke-static {v0, p1, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setFollowSystemRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->f:Z

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m()V

    return-void
.end method

.method public setMaxFilletLevel(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->m:I

    return-void
.end method

.method public setTextBtnColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->h:I

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->j:I

    return-void
.end method

.method public setTipType(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->g:I

    return-void
.end method

.method public setViewWrap(Lih/l;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsContainer;->d:Lih/l;

    return-void
.end method
