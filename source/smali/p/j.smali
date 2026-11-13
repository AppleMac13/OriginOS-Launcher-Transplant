.class public abstract Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;

.field public static b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Matrix;

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lp/j;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lp/j;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lp/j;->c:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lp/j;->d:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lp/j;->e:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lp/j;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lp/j;->g:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    iput p3, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iput p3, p0, Landroid/graphics/RectF;->top:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0

    :cond_1
    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iput p2, p0, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float p2, p3, p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p1

    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lp/j;->a:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iput p2, p0, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float p2, p3, p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p1

    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0

    :cond_1
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    sget-object p0, Lp/j;->a:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    iput p3, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iput p3, p0, Landroid/graphics/RectF;->top:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static c(IILandroid/graphics/RectF;FF)V
    .locals 2

    sget-object v0, Lp/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lp/j;->f:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    sget-object p0, Lp/j;->g:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static d(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->left:F

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->top:F

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    return-object p0

    :cond_1
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iput p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->right:F

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    sget-object p0, Lp/j;->b:Landroid/graphics/RectF;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static e(IILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, p2, v2, v3}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_0
    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, p2, v2, v3}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v1, :cond_2

    if-ne p1, v2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v1, p2, v3, v4}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_2
    if-ne p0, v0, :cond_3

    if-ne p1, v2, :cond_3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, p2, v2, v3}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_3
    if-nez p0, :cond_4

    if-ne p1, v1, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, p2, v2, v3}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_4
    if-nez p0, :cond_5

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {v0, p2, p0, p1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public static f(Landroid/view/MotionEvent;III)V
    .locals 3

    sget-object v0, Lp/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget-object p1, Lp/j;->e:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    int-to-float p1, p3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lp/j;->d:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    int-to-float p1, p2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/MotionEvent;III)V
    .locals 0

    sget-object p2, Lp/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    sget-object p1, Lp/j;->g:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    int-to-float p1, p3

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static h(Landroid/view/MotionEvent;III)V
    .locals 0

    sget-object p3, Lp/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    sget-object p1, Lp/j;->f:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 p1, 0x0

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
