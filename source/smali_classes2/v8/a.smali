.class public Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = 0x64

.field public static j:Z = false

.field public static volatile k:Lv8/a; = null

.field public static l:F = 0.0f

.field public static m:Z = false

.field public static n:I = -0x2710

.field public static o:I = -0x2710

.field public static p:I = -0x2710

.field public static q:I = -0x2710

.field public static r:I = -0xa

.field public static s:[I

.field public static t:[I

.field public static u:[I

.field public static v:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lv8/a;->s:[I

    new-array v1, v0, [I

    sput-object v1, Lv8/a;->t:[I

    new-array v1, v0, [I

    sput-object v1, Lv8/a;->u:[I

    new-array v0, v0, [I

    sput-object v0, Lv8/a;->v:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.IconStyleImageUtil"

    iput-object v0, p0, Lv8/a;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lv8/a;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/a;->c:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iput-object v1, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    const-string v0, ""

    iput-object v0, p0, Lv8/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lv8/a;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv8/a;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    if-ge v8, p0, :cond_2

    if-eqz v9, :cond_2

    add-int/lit8 v10, v1, -0x1

    :goto_1
    if-ltz v10, :cond_1

    if-eqz v9, :cond_1

    mul-int v11, v1, v8

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lv8/a;->i:I

    if-le v11, v12, :cond_0

    aput v10, v3, v7

    aput v8, v3, v6

    move v9, v7

    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v9, v6

    move v8, v7

    :goto_2
    if-ge v8, v1, :cond_5

    if-eqz v9, :cond_5

    add-int/lit8 v10, p0, -0x1

    :goto_3
    if-ltz v10, :cond_4

    if-eqz v9, :cond_4

    mul-int v11, v1, v10

    add-int/2addr v11, v8

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lv8/a;->i:I

    if-le v11, v12, :cond_3

    aput v8, v4, v7

    aput v10, v4, v6

    move v9, v7

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v1, -0x1

    move v10, v6

    move v9, v8

    :goto_4
    if-ltz v9, :cond_8

    if-eqz v10, :cond_8

    add-int/lit8 v11, p0, -0x1

    :goto_5
    if-ltz v11, :cond_7

    if-eqz v10, :cond_7

    mul-int v12, v1, v11

    add-int/2addr v12, v9

    aget v12, v0, v12

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sget v13, Lv8/a;->i:I

    if-le v12, v13, :cond_6

    aput v9, v5, v7

    aput v11, v5, v6

    move v10, v7

    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_8
    sub-int/2addr p0, v6

    move v9, v6

    :goto_6
    if-ltz p0, :cond_b

    if-eqz v9, :cond_b

    move v10, v8

    :goto_7
    if-ltz v10, :cond_a

    if-eqz v9, :cond_a

    mul-int v11, v1, p0

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lv8/a;->i:I

    if-le v11, v12, :cond_9

    aput v10, v2, v7

    aput p0, v2, v6

    move v9, v7

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_b
    sget-object p0, Lv8/a;->s:[I

    aget p0, p0, v7

    sget-object v0, Lv8/a;->t:[I

    aget v0, v0, v7

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v0, Lv8/a;->s:[I

    aget v0, v0, v6

    sget-object v1, Lv8/a;->t:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget v0, v3, v7

    sget-object v1, Lv8/a;->u:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget v1, v3, v6

    sget-object v3, Lv8/a;->u:[I

    aget v3, v3, v6

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v1, v4, v7

    sget-object v3, Lv8/a;->v:[I

    aget v3, v3, v7

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v3, v4, v6

    sget-object v4, Lv8/a;->v:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v5, v7

    aget v4, v2, v7

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v5, v6

    aget v2, v2, v6

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v6, v4

    move v5, v3

    :goto_0
    if-ge v4, p0, :cond_2

    if-eqz v5, :cond_2

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_1

    if-eqz v5, :cond_1

    mul-int v8, v1, v4

    add-int/2addr v8, v7

    aget v8, v0, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sget v9, Lv8/a;->i:I

    if-le v8, v9, :cond_0

    sget-object v5, Lv8/a;->s:[I

    aput v7, v5, v2

    aput v4, v5, v3

    move v5, v2

    move v6, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    move v7, v4

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_5

    if-eqz v5, :cond_5

    move v8, v2

    :goto_3
    if-ge v8, p0, :cond_4

    if-eqz v5, :cond_4

    mul-int v9, v1, v8

    add-int/2addr v9, v4

    aget v9, v0, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sget v10, Lv8/a;->i:I

    if-le v9, v10, :cond_3

    sget-object v5, Lv8/a;->t:[I

    aput v4, v5, v2

    aput v8, v5, v3

    move v5, v2

    move v7, v4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v1, -0x1

    move v9, v1

    move v8, v3

    move v5, v4

    :goto_4
    if-ltz v5, :cond_8

    if-eqz v8, :cond_8

    move v10, v2

    :goto_5
    if-ge v10, p0, :cond_7

    if-eqz v8, :cond_7

    mul-int v11, v1, v10

    add-int/2addr v11, v5

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lv8/a;->i:I

    if-le v11, v12, :cond_6

    sget-object v8, Lv8/a;->u:[I

    aput v5, v8, v2

    aput v10, v8, v3

    move v8, v2

    move v9, v5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, p0, -0x1

    move v8, v3

    :goto_6
    if-ltz v5, :cond_b

    if-eqz v8, :cond_b

    move v10, v2

    :goto_7
    if-gt v10, v4, :cond_a

    if-eqz v8, :cond_a

    mul-int v11, v1, v5

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lv8/a;->i:I

    if-le v11, v12, :cond_9

    sget-object p0, Lv8/a;->v:[I

    aput v10, p0, v2

    aput v5, p0, v3

    move v8, v2

    move p0, v5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v7, v6, v9, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static o()Lv8/a;
    .locals 2

    sget-object v0, Lv8/a;->k:Lv8/a;

    if-nez v0, :cond_1

    const-class v0, Lv8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv8/a;->k:Lv8/a;

    if-nez v1, :cond_0

    new-instance v1, Lv8/a;

    invoke-direct {v1}, Lv8/a;-><init>()V

    sput-object v1, Lv8/a;->k:Lv8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lv8/a;->k:Lv8/a;

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 0

    sget p0, Lv8/a;->l:F

    return p0
.end method

.method public B()V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initCurrentIconRadius_get"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv8/a;->C()V

    invoke-virtual {p0}, Lv8/a;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lv8/a;->x(I)I

    move-result v0

    invoke-virtual {p0}, Lv8/a;->r()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lv8/a;->r()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lv8/a;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lv8/a;->t()I

    move-result v0

    :cond_1
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "initCurrentIconRadius_set"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lv8/a;->G(F)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lv8/a;->s()V

    return-void
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lv8/a;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv8/a;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lv8/a;->x(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lv8/a;->b(F)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lv8/a;->n()V

    invoke-virtual {p0}, Lv8/a;->F()V

    invoke-virtual {p0}, Lv8/a;->D()V

    return-void
.end method

.method public F()V
    .locals 0

    const/4 p0, 0x0

    sput p0, Lv8/a;->l:F

    return-void
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, Lv8/a;->f:F

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public a(III)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lv8/a;->j:Z

    if-eqz v1, :cond_1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0xa

    if-le p3, p1, :cond_1

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0xa

    if-le p3, p2, :cond_1

    sget p1, Lv8/a;->l:F

    invoke-virtual {p0}, Lv8/a;->p()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide p2, 0x3fd999999999999aL    # 0.4

    cmpl-double p0, p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVariableIconRadius radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",variableIconMinRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lv8/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",variableIconMaxRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lv8/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconStyleImageUtil"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lv8/a;->o:I

    sget v2, Lv8/a;->n:I

    if-eq v0, v2, :cond_0

    sget v0, Lv8/a;->p:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv8/a;->s()V

    :cond_1
    sget p0, Lv8/a;->r:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_3

    sget p0, Lv8/a;->p:I

    int-to-float v0, p0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float p1, p0

    :cond_2
    sget p0, Lv8/a;->o:I

    int-to-float v0, p0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    int-to-float p1, p0

    :cond_3
    sput p1, Lv8/a;->l:F

    const/4 p0, 0x1

    sput-boolean p0, Lv8/a;->m:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "variableIconRadius:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lv8/a;->l:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", variableIconRadiusChange: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lv8/a;->m:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-array v4, v4, [I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v8, v16, v15

    new-array v14, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    move-object v9, v14

    move/from16 v11, v16

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v8, v1

    move v9, v3

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v2, :cond_1

    if-ge v9, v0, :cond_1

    mul-int v12, v9, v16

    add-int/2addr v12, v8

    aget v12, v17, v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    sget v13, Lv8/a;->i:I

    if-le v12, v13, :cond_0

    aput v8, v5, v10

    aput v9, v5, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v0, -0x1

    move v12, v8

    move v13, v9

    :goto_2
    if-lt v12, v1, :cond_3

    if-lt v13, v3, :cond_3

    mul-int v14, v13, v16

    add-int/2addr v14, v12

    aget v14, v17, v14

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    sget v15, Lv8/a;->i:I

    if-le v14, v15, :cond_2

    aput v12, v7, v10

    aput v13, v7, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v12, v3

    :goto_4
    if-lt v8, v1, :cond_5

    if-ge v12, v0, :cond_5

    mul-int v13, v12, v16

    add-int/2addr v13, v8

    aget v13, v17, v13

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    sget v14, Lv8/a;->i:I

    if-le v13, v14, :cond_4

    aput v8, v6, v10

    aput v12, v6, v11

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v1, v2, :cond_7

    if-lt v9, v3, :cond_7

    mul-int v0, v9, v16

    add-int/2addr v0, v1

    aget v0, v17, v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    sget v8, Lv8/a;->i:I

    if-le v0, v8, :cond_6

    aput v1, v4, v10

    aput v9, v4, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    aget v0, v7, v10

    aget v1, v5, v10

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v2, v0

    aget v0, v7, v11

    aget v1, v5, v11

    sub-int v3, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    aget v2, v4, v10

    aget v3, v6, v10

    sub-int v5, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v5, v2

    aget v2, v4, v11

    aget v3, v6, v11

    sub-int v4, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v0, p1, v10

    aput-wide v2, p1, v11

    return-void
.end method

.method public final f([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz p5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-static {p2, p3}, Lv8/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, p3, p1, p2}, Lv8/a;->d([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    aget-wide v2, v1, p1

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    sub-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_3

    sget-object p2, Lv8/a;->s:[I

    aget p2, p2, p1

    sget-object v1, Lv8/a;->t:[I

    aget p1, v1, p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object p2, Lv8/a;->s:[I

    aget p2, p2, v4

    sget-object v1, Lv8/a;->t:[I

    aget v1, v1, v4

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv8/a;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    move p1, v2

    move p2, p1

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v3, v4, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_2
    int-to-float p3, p3

    div-float/2addr v3, p3

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    goto :goto_2

    :goto_3
    const p3, 0x3f8ccccd    # 1.1f

    cmpg-float p3, v3, p3

    if-gez p3, :cond_7

    div-int/lit8 p3, p5, 0x3

    if-ge v1, p3, :cond_5

    div-int/lit8 p3, v0, 0x3

    if-lt v1, p3, :cond_6

    :cond_5
    invoke-virtual {p0, p5, v0, v1}, Lv8/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0xb

    if-ge p0, p1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public g(Landroid/graphics/Bitmap;IIIIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v0, p5

    const/4 v1, 0x0

    const-string v2, "Launcher.IconStyleImageUtil"

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    if-lez v8, :cond_6

    if-gtz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p3}, Lv8/a;->i(Landroid/graphics/Bitmap;II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v3}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v10, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget v12, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v3

    int-to-float v3, v12

    invoke-direct {v4, v5, v10, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v6, Lv8/a;->h:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual/range {p0 .. p3}, Lv8/a;->i(Landroid/graphics/Bitmap;II)V

    :cond_1
    iget-object v3, v6, Lv8/a;->h:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v5, v4

    if-gez v10, :cond_2

    const-string v0, "fill content padding fail!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget v10, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v10, v8, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v11, v9, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    shr-int/2addr v3, v5

    if-gtz v3, :cond_3

    const-string v0, "icon\'content size is too small!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-le v0, v3, :cond_4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int v1, p4, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v4, v5

    move v5, v0

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Lv8/a;->t()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lv8/a;->t()I

    move-result v0

    :cond_5
    move v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " currRadius="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " rightRadius="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " halfContentSize="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " willBeCircle="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lv8/a;->h(IIIZF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v10

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v4, v6, Lv8/a;->h:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    int-to-float v5, v11

    mul-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lv8/a;->g:Landroid/graphics/Path;

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0

    :cond_6
    :goto_1
    const-string v0, "createRoundBitmap parameter has problem!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(IIIZF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lv8/a;->g:Landroid/graphics/Path;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lv8/a;->g:Landroid/graphics/Path;

    :cond_0
    iget-object v4, v0, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    if-nez p4, :cond_5

    iget-object v9, v0, Lv8/a;->g:Landroid/graphics/Path;

    int-to-float v10, v3

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v5, v3, v2

    sub-int v9, v3, v1

    iget-object v11, v0, Lv8/a;->g:Landroid/graphics/Path;

    int-to-float v12, v5

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v1, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v13, v2, 0x1

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [F

    new-array v14, v11, [F

    new-array v11, v11, [F

    move v14, v5

    const/4 v15, 0x0

    :goto_0
    if-gt v14, v3, :cond_1

    move/from16 p4, v9

    int-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-int v4, v14, v5

    int-to-double v1, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v8, v1

    const v1, 0x3eaaaaab

    float-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v12

    add-int/lit8 v2, v15, 0x1

    aput v1, v13, v15

    neg-int v4, v14

    int-to-float v4, v4

    aput v4, v13, v2

    add-int/lit8 v15, v15, 0x2

    iget-object v2, v0, Lv8/a;->g:Landroid/graphics/Path;

    int-to-float v4, v14

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_1
    move/from16 p4, v9

    iget-object v1, v0, Lv8/a;->g:Landroid/graphics/Path;

    neg-int v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    :goto_1
    if-gt v5, v3, :cond_2

    aget v2, v13, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, v13, v4

    add-int/lit8 v1, v1, 0x2

    iget-object v6, v0, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lv8/a;->g:Landroid/graphics/Path;

    move/from16 v2, p4

    neg-int v4, v2

    int-to-float v4, v4

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v2

    const/4 v4, 0x0

    :goto_2
    if-gt v1, v3, :cond_3

    move/from16 v6, p1

    int-to-double v7, v6

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-int v12, v1, v2

    int-to-double v12, v12

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v7, v12

    const v9, 0x3eaaaaab

    float-to-double v12, v9

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float v8, v2

    add-float/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    neg-float v7, v7

    aput v7, v11, v4

    int-to-float v9, v1

    aput v9, v11, v8

    add-int/lit8 v4, v4, 0x2

    iget-object v8, v0, Lv8/a;->g:Landroid/graphics/Path;

    neg-int v9, v1

    int-to-float v9, v9

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lv8/a;->g:Landroid/graphics/Path;

    int-to-float v4, v2

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v2

    const/4 v8, 0x0

    :goto_3
    if-gt v9, v3, :cond_4

    aget v1, v11, v8

    add-int/lit8 v2, v8, 0x1

    aget v2, v11, v2

    add-int/lit8 v8, v8, 0x2

    iget-object v4, v0, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_8

    :cond_5
    move v6, v1

    iget-object v1, v0, Lv8/a;->g:Landroid/graphics/Path;

    int-to-float v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v5, v3, :cond_6

    int-to-double v8, v6

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v14, v5

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    sub-double v12, v12, v17

    move-object v11, v1

    const v10, 0x3eaaaaab

    float-to-double v0, v10

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v8, v12

    const/high16 v1, 0x3f000000    # 0.5f

    float-to-double v12, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float/2addr v1, v0

    mul-float v1, v1, p5

    add-float/2addr v0, v1

    add-int/lit8 v1, v7, 0x1

    aput v0, v2, v7

    neg-int v8, v5

    int-to-float v8, v8

    aput v8, v2, v1

    aput v8, v4, v7

    neg-float v8, v0

    aput v8, v4, v1

    aput v8, v11, v7

    int-to-float v8, v5

    aput v8, v11, v1

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v1, p0

    iget-object v9, v1, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v9, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    move-object v0, v1

    move-object v1, v11

    goto :goto_4

    :cond_6
    move-object v11, v1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    if-gt v0, v3, :cond_7

    aget v6, v2, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    add-int/lit8 v5, v5, 0x2

    iget-object v8, v1, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    if-gt v0, v3, :cond_8

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, v4, v6

    add-int/lit8 v2, v2, 0x2

    iget-object v7, v1, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    if-gt v8, v3, :cond_9

    aget v0, v11, v16

    add-int/lit8 v2, v16, 0x1

    aget v2, v11, v2

    add-int/lit8 v16, v16, 0x2

    iget-object v4, v1, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lv8/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_8
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;II)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p3

    iget-object v1, v0, Lv8/a;->h:Landroid/graphics/RectF;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    if-lez p2, :cond_f

    if-gtz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    shr-int/lit8 v11, p2, 0x1

    if-nez v11, :cond_1

    return-void

    :cond_1
    shr-int/lit8 v12, v9, 0x1

    if-nez v12, :cond_2

    return-void

    :cond_2
    mul-int v13, p2, v9

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v4, p2

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v1, v12, p2

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v13, :cond_4

    aget v5, v14, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v3, "icon horizontal content size is too small"

    const-string v5, "Launcher.IconStyleImageUtil"

    if-lt v4, v11, :cond_5

    iget-object v0, v0, Lv8/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, v0, Lv8/a;->h:Landroid/graphics/RectF;

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->left:F

    add-int/lit8 v4, p2, -0x1

    add-int/2addr v4, v1

    move v6, v2

    :goto_2
    if-lt v4, v1, :cond_7

    aget v7, v14, v4

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-lt v6, v11, :cond_8

    iget-object v0, v0, Lv8/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lv8/a;->h:Landroid/graphics/RectF;

    int-to-float v3, v6

    iput v3, v1, Landroid/graphics/RectF;->right:F

    move v1, v2

    move v3, v1

    :goto_4
    if-ge v1, v9, :cond_a

    mul-int v4, v1, p2

    add-int/2addr v4, v11

    aget v4, v14, v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const-string v1, "icon vertical content size is too small"

    if-lt v3, v12, :cond_b

    iget-object v0, v0, Lv8/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v4, v0, Lv8/a;->h:Landroid/graphics/RectF;

    int-to-float v3, v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v3, v9, -0x1

    :goto_6
    if-ltz v3, :cond_d

    mul-int v4, v3, p2

    add-int/2addr v4, v11

    aget v4, v14, v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-lt v2, v12, :cond_e

    iget-object v0, v0, Lv8/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v0, Lv8/a;->h:Landroid/graphics/RectF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_f
    :goto_8
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lk7/g;->g(Ljava/lang/Object;)V

    move/from16 v10, p3

    int-to-float v5, v10

    sput v5, Lv8/a;->l:F

    new-instance v13, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v15, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v14, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget v9, Lv8/a;->q:I

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v13

    invoke-virtual/range {v5 .. v12}, Lv8/a;->g(Landroid/graphics/Bitmap;IIIIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v15, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v14, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v15, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, v14, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Launcher.IconStyleImageUtil"

    const-string v2, "getComponentRadiusBitmap e:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3

    :cond_2
    return-object v0
.end method

.method public k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p6, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v2

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {}, Lel/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v2, v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    const v4, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr v2, v4

    float-to-int v2, v2

    :cond_3
    const/4 v4, 0x0

    if-nez p6, :cond_4

    new-instance p6, Landroid/graphics/Rect;

    div-int/lit8 v5, v2, 0x2

    invoke-direct {p6, v4, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, v5, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, p3, v5

    invoke-direct {v2, v6, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p6, Landroid/graphics/Rect;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {p6, v5, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v4, v6, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, p6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p6

    invoke-interface {p6}, Lt6/o;->isLandscape()Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_1

    :cond_5
    move p6, v4

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p6

    invoke-interface {p6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v5

    sub-int/2addr p6, v5

    div-int/lit8 p6, p6, 0x2

    :goto_2
    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Rect;

    div-int/lit8 v6, v3, 0x2

    invoke-direct {v5, v4, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    neg-int v8, p6

    add-int/2addr p6, v2

    invoke-direct {v7, v8, v4, p6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v5, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    sub-int v7, p4, v6

    invoke-direct {v3, v8, v7, p6, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v5, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v5, v6, 0x1

    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v6, p6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p5

    :cond_7
    return-object p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lv8/a;->f:F

    return p0
.end method

.method public m()I
    .locals 8

    invoke-static {}, Lt8/q;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Launcher.IconStyleImageUtil"

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/high16 v4, 0x42340000    # 45.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "variable_icon_radius_default"

    const-string v6, "integer"

    const-string v7, "vivo"

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    float-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "getDefaultRadiusValue ex"

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    float-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int p0, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultValue:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lv8/a;->C()V

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launcher/icon_mask.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMaskRect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lv8/a;->u(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    return-object v1
.end method

.method public q()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launcher/icon_mask_two.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMaskRect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lv8/a;->u(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    return-object v1
.end method

.method public r()I
    .locals 0

    sget p0, Lv8/a;->p:I

    return p0
.end method

.method public s()V
    .locals 7

    const-string v0, "NULL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launcher/icon_mask.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MinAndMaxRadius"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "dimen"

    const-string v5, "vivo"

    const-string v6, "scene_app_icon_size"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c00000    # 96.0f

    :goto_0
    float-to-int v2, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lt8/q;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lt8/q;->l()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lv8/a;->o:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v2, v3}, Lv8/a;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I

    move-result v4

    sput v4, Lv8/a;->o:I

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lv8/a;->p:I

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    sput v0, Lv8/a;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "Launcher.IconStyleImageUtil"

    const-string v5, "getMinAndMaxRadius ex "

    invoke-static {v4, v5, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2, v3}, Lv8/a;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I

    move-result p0

    sput p0, Lv8/a;->o:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    sput p0, Lv8/a;->p:I

    :goto_3
    sget p0, Lv8/a;->p:I

    mul-int/lit8 p0, p0, 0x3c

    div-int/lit8 p0, p0, 0x2d

    sput p0, Lv8/a;->q:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public t()I
    .locals 0

    sget p0, Lv8/a;->o:I

    return p0
.end method

.method public final u(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv8/a;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I

    move-result p0

    return p0
.end method

.method public v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)I
    .locals 1

    sget v0, Lv8/a;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lv8/a;->w(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result p0

    return p0
.end method

.method public w(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Launcher.IconStyleImageUtil"

    const-string p1, "getRadius iconBitmap is null return 0"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lv8/a;->f([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result p0

    return p0
.end method

.method public x(I)I
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lt8/q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v1

    const-string v2, ""

    const-string v3, "NULL"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variable_icons_raduis"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variable_icons_radius_launcher_two"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launcher/icon_mask_two.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, p0, Lv8/a;->e:Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    const-string v5, "Launcher.IconStyleImageUtil"

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRectangleBitmap oldPMask "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",newMask "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getRectangleBitmap"

    invoke-static {v0, v1, v3}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string p0, "mRectangleMask is null, use the bitmap without radius"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    iget-object p0, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launcher/icon_mask_two.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, p0, Lv8/a;->e:Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRectangleMask oldPMask "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",newMask "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconStyleImageUtil"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getRectangleBitmap"

    invoke-static {v0, v1, v3}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p0, p0, Lv8/a;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method
