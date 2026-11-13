.class public Lx7/f;
.super Lx7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/f$a;,
        Lx7/f$b;
    }
.end annotation


# static fields
.field public static volatile t:Lx7/f;

.field public static final u:Ljava/util/HashMap;


# instance fields
.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Lcom/vivo/common/provider/Weather;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx7/f;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lx7/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx7/f;->o:I

    const-string v0, "-1"

    iput-object v0, p0, Lx7/f;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lx7/f;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/f;->s:Z

    iput-object p1, p0, Lx7/d;->d:Landroid/content/ComponentName;

    new-instance p1, Lcom/vivo/common/provider/Weather;

    invoke-direct {p1, p2}, Lcom/vivo/common/provider/Weather;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx7/f;->r:Lcom/vivo/common/provider/Weather;

    return-void
.end method

.method public static synthetic B(Lx7/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/f;->s:Z

    return p1
.end method

.method public static synthetic C(Lx7/f;I)I
    .locals 0

    iput p1, p0, Lx7/f;->o:I

    return p1
.end method

.method public static synthetic D()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lx7/f;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public static F(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/f;
    .locals 2

    sget-object v0, Lx7/f;->t:Lx7/f;

    if-nez v0, :cond_1

    const-class v0, Lx7/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/f;->t:Lx7/f;

    if-nez v1, :cond_0

    new-instance v1, Lx7/f;

    invoke-direct {v1, p0, p1}, Lx7/f;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    sput-object v1, Lx7/f;->t:Lx7/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lx7/f;->t:Lx7/f;

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "."

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Launcher.DynamicWeatherIcon"

    const-string v2, "N"

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    add-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-gez p1, :cond_0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :cond_1
    move-object v2, p1

    goto :goto_2

    :goto_1
    const-string p1, "CelsiusToFahrenheit error = "

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ftemp = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final G(ILjava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p4}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/f;->q:I

    aget-object v1, p3, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/j;->R()F

    move-result v3

    const-string v4, "OriginWeatherIcon_1"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOriginWeatherIcon, originWeatherIcon: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fileName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Launcher.DynamicWeatherIcon"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/f;->q:I

    aget-object v1, p3, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OriginWeatherIcon_2"

    invoke-static {}, Lt8/j;->R()F

    move-result v2

    invoke-static {p2, v1, v5, v2}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOriginWeatherIcon. originWeatherIcon is null. fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lt8/q;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lt8/q;->F()Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lx7/f;->q:I

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1, p4}, Lx7/d;->c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public H(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    sget-object v2, Lx7/f;->u:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/f$b;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lt8/n;->c()I

    move-result v4

    iget v5, v2, Lx7/f$b;->b:I

    invoke-static {}, Lt8/q;->A()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2

    :cond_1
    sget v5, Lx7/d;->l:I

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    const/4 v8, -0x1

    const/16 v9, 0x36

    const/16 v10, 0x1f

    const/16 v11, 0x46

    const/16 v12, 0x3c

    goto :goto_0

    :cond_3
    iget v9, v2, Lx7/f$b;->r:I

    iget v10, v2, Lx7/f$b;->s:I

    iget v11, v2, Lx7/f$b;->t:I

    iget v12, v2, Lx7/f$b;->w:I

    move v4, v6

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lel/a;->W()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {v11, v6}, Lk7/g1;->i(II)Landroid/graphics/Typeface;

    move-result-object v11

    :goto_1
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v0, v6, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {}, Lel/a;->W()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v12}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-static {v12, v6}, Lk7/g1;->i(II)Landroid/graphics/Typeface;

    move-result-object v12

    :goto_2
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v5, v10

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v10, "\u2109"

    const-string v12, "\u2103"

    if-eqz v5, :cond_6

    invoke-virtual {v14, v12, v6, v13, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v10, v6, v13, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_3
    add-float/2addr v11, v5

    iget v5, v2, Lx7/f$b;->u:I

    int-to-float v5, v5

    add-float/2addr v11, v5

    int-to-float v5, v7

    add-float/2addr v11, v5

    int-to-float v4, v4

    add-float/2addr v11, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v2, Lx7/f$b;->x:I

    add-int/2addr v6, v7

    float-to-int v7, v11

    if-gtz v7, :cond_7

    if-gtz v6, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getTempBitmap failed: (int) xWidth= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; height= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; mTempnumandcoffset= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lx7/f$b;->u:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; mTempoctopdelta= "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Lx7/f$b;->x:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "Launcher.DynamicWeatherIcon"

    invoke-static {v13, v11}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v7, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v9, v2, Lx7/f$b;->x:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v1, v0, v5, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v2, Lx7/f$b;->u:I

    int-to-float v7, v7

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v2, Lx7/f$b;->v:I

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v12, v7, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    iget v7, v2, Lx7/f$b;->u:I

    int-to-float v7, v7

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    add-float/2addr v7, v4

    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v2, Lx7/f$b;->v:I

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v10, v7, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v6
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p4}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "getWeatherBmp_1"

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getWeatherBmp_2"

    invoke-static {p0, p1, v1}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_0
    return-object p4
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lx7/f;->r:Lcom/vivo/common/provider/Weather;

    invoke-virtual {v0}, Lcom/vivo/common/provider/Weather;->isLBS()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/common/provider/Weather;->getWidgetWeatherInfo(ZZ)Lcom/vivo/common/provider/Weather$CityWeatherEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/common/provider/Weather$CityWeatherEntry;->getCurrentTemp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vivo/common/provider/Weather$CityWeatherEntry;->getBackground()I

    move-result v0

    iput v0, p0, Lx7/f;->q:I

    return-void
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 8

    const-string p0, "temperatureunit"

    const-string v0, "Launcher.DynamicWeatherIcon"

    const-string v1, "content://com.vivo.weather.provider/localweather"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temperatureunit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "query error: "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFahrenheit = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1

    :goto_4
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final L(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v5, p3

    iget v0, v6, Lx7/f;->q:I

    const/4 v1, -0x1

    const/16 v20, 0x0

    const-string v4, "Launcher.DynamicWeatherIcon"

    if-eq v0, v1, :cond_0

    iget-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, v4

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateExploreIcon, mCurrentTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lx7/f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p1}, Lx7/f;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v21, v2

    goto :goto_0

    :cond_2
    move/from16 v21, v3

    :goto_0
    if-eqz v21, :cond_3

    iget-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lx7/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    :cond_3
    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_4

    const-string v0, "updateExploreIcon, morph state is invalid, so return null"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_4
    invoke-static/range {p2 .. p3}, Lx7/d;->l(II)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Lx7/d;->m(II)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v15, v8, Landroid/util/DisplayMetrics;->density:F

    sget v8, Lu7/e;->b:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x3fc00000    # 1.5f

    cmpl-float v9, v15, v9

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v9, :cond_5

    const-string v9, "res/drawable-sw360dp-hdpi/"

    :goto_1
    move-object v13, v9

    goto :goto_2

    :cond_5
    cmpl-float v9, v15, v23

    if-nez v9, :cond_6

    const-string v9, "res/drawable-sw360dp-xhdpi/"

    goto :goto_1

    :cond_6
    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v9, v15, v9

    if-nez v9, :cond_7

    const-string v9, "res/drawable-sw360dp-xxhdpi/"

    goto :goto_1

    :cond_7
    const/high16 v9, 0x40800000    # 4.0f

    cmpl-float v9, v15, v9

    if-nez v9, :cond_8

    const-string v9, "res/drawable-sw360dp-xxxhdpi/"

    goto :goto_1

    :cond_8
    move-object/from16 v13, v20

    :goto_2
    invoke-virtual {v6, v7, v3, v3, v5}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lt8/q;->F()Z

    move-result v10

    const/4 v12, 0x6

    const/4 v11, 0x5

    if-eqz v10, :cond_9

    if-eq v5, v11, :cond_a

    if-ne v5, v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v13

    move-object/from16 v29, v14

    move v10, v15

    goto/16 :goto_7

    :cond_a
    :goto_3
    invoke-virtual {v6, v7, v5}, Lx7/d;->s(II)[I

    move-result-object v0

    iget-object v8, v6, Lx7/d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-ltz v8, :cond_b

    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v3

    :goto_4
    iget-object v9, v6, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    iget-object v11, v6, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    aget v18, v0, v3

    aget v0, v0, v2

    iget v3, v6, Lx7/f;->q:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v19

    if-eqz v19, :cond_c

    if-nez v8, :cond_c

    move/from16 v19, v2

    goto :goto_5

    :cond_c
    const/16 v19, 0x0

    :goto_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v25

    move-object v2, v13

    move/from16 v13, v18

    move-object/from16 v29, v14

    move v14, v0

    move v0, v15

    move/from16 v15, v26

    move/from16 v16, v3

    move/from16 v17, p3

    move/from16 v18, v19

    move/from16 v19, v24

    invoke-virtual/range {v8 .. v19}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lt8/x;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v3}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    move v10, v0

    move-object v12, v1

    move-object v13, v2

    move-object v8, v4

    move v15, v5

    move-object/from16 v9, v20

    const/4 v11, 0x1

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lx7/f;->q:I

    aget-object v0, v8, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "updateWeatherIcon_6"

    invoke-static {}, Lt8/j;->R()F

    move-result v3

    const/4 v11, 0x1

    invoke-static {v9, v0, v11, v3}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateExploreIcon, originWeatherIcon: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", fileName: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    move-object v12, v1

    move/from16 v1, p2

    move-object v13, v2

    move-object/from16 v2, v22

    const/4 v14, 0x0

    move-object v3, v8

    move-object v8, v4

    move/from16 v4, p3

    move v15, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lx7/f;->G(ILjava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v12, v1

    move-object v13, v2

    move-object v8, v4

    move v15, v5

    goto :goto_6

    :goto_8
    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originWeatherIcon is null, return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_f
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_10
    move-object v9, v3

    invoke-virtual {v6, v7, v14, v14, v15}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dynamic_weather_degree"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dynamic_weather_minus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "updateExploreWeatherIcon_1"

    invoke-static {v1, v0, v11}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v3, "dynamic_weather_degree"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v22

    move/from16 v4, p3

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lx7/f;->I(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    move-object v5, v0

    const-string v0, "updateExploreWeatherIcon_2"

    invoke-static {v13, v0, v11}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v3, "dynamic_weather_degree"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v22

    move/from16 v4, p3

    move-object v13, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lx7/f;->I(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v13, v5

    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v3}, Lk7/g;->g(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v9, v6, Lx7/f;->p:Ljava/lang/String;

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lx7/f;->p:Ljava/lang/String;

    move v9, v11

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    sget-object v14, Lx7/f;->u:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx7/f$b;

    if-nez v11, :cond_14

    return-object v20

    :cond_14
    iget v14, v11, Lx7/f$b;->t:I

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mThemeResVersion:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lx7/f;->o:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v6, Lx7/f;->o:I

    const/4 v14, 0x2

    if-le v4, v14, :cond_15

    iget v4, v6, Lx7/f;->q:I

    packed-switch v4, :pswitch_data_0

    iget v4, v11, Lx7/f$b;->b:I

    goto :goto_b

    :pswitch_0
    iget v4, v11, Lx7/f$b;->h:I

    goto :goto_b

    :pswitch_1
    iget v4, v11, Lx7/f$b;->j:I

    goto :goto_b

    :pswitch_2
    iget v4, v11, Lx7/f$b;->g:I

    goto :goto_b

    :pswitch_3
    iget v4, v11, Lx7/f$b;->e:I

    goto :goto_b

    :pswitch_4
    iget v4, v11, Lx7/f$b;->d:I

    goto :goto_b

    :pswitch_5
    iget v4, v11, Lx7/f$b;->f:I

    goto :goto_b

    :pswitch_6
    iget v4, v11, Lx7/f$b;->c:I

    goto :goto_b

    :pswitch_7
    iget v4, v11, Lx7/f$b;->i:I

    goto :goto_b

    :cond_15
    iget v4, v11, Lx7/f$b;->b:I

    :goto_b
    invoke-static {}, Lt8/q;->A()Z

    move-result v18

    if-eqz v18, :cond_17

    const/4 v14, 0x5

    if-eq v15, v14, :cond_16

    const/4 v14, 0x6

    if-ne v15, v14, :cond_17

    :cond_16
    sget v4, Lx7/d;->l:I

    :cond_17
    iget v14, v6, Lx7/f;->o:I

    const-string v15, ",degreeOffsetTop:"

    move-object/from16 v19, v13

    const-string v13, ",mTempTopOffset:"

    move-object/from16 v22, v0

    const-string v0, "degreeOffsetLeft:"

    move-object/from16 v24, v3

    const-string v3, ",mTempLeftOffset"

    move-object/from16 v26, v8

    const-string v8, ",mCurrentTemp:"

    move-object/from16 p3, v15

    const-string v15, ",isTempMinus:"

    move-object/from16 v20, v13

    const-string v13, ",mDegreeTextSize"

    move-object/from16 v27, v0

    const-string v0, "density:"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-le v14, v3, :cond_1a

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    move-object/from16 v30, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v14, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v9, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lx7/f;->p:Ljava/lang/String;

    :cond_18
    iget-object v3, v6, Lx7/f;->p:Ljava/lang/String;

    const/4 v4, 0x1

    xor-int/lit8 v4, v21, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Lx7/f;->H(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v28

    div-float v1, v1, v23

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v28

    div-float v2, v2, v23

    iget v4, v11, Lx7/f$b;->o:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v11, Lx7/f$b;->p:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v1, v4

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->o:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v26

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v32, p3

    move-object v7, v8

    move-object/from16 v33, v20

    move-object/from16 v31, v24

    move-object/from16 v34, v27

    move-object/from16 v8, v29

    if-ne v14, v3, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v14, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lx7/f;->K(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1b

    iget v4, v11, Lx7/f$b;->q:I

    iput v4, v11, Lx7/f$b;->a:I

    :cond_1b
    const-string v4, "\u2109"

    if-eqz v9, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    const-string v4, "\u2103"

    if-eqz v9, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    :goto_c
    iget v4, v11, Lx7/f$b;->a:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v1, v1

    mul-float v1, v1, v28

    div-float v1, v1, v23

    int-to-float v2, v2

    mul-float v2, v2, v28

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float v2, v2, v23

    iget v3, v11, Lx7/f$b;->o:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v11, Lx7/f$b;->p:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lx7/f$b;->p:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lx7/f;->p:Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v3, v31

    if-nez v14, :cond_22

    iget v0, v11, Lx7/f$b;->a:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v1

    mul-float v1, v1, v28

    div-float v4, v1, v23

    int-to-float v7, v2

    mul-float v7, v7, v28

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    div-float v7, v7, v23

    if-eqz v9, :cond_20

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v12, v8

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    move/from16 v21, v9

    float-to-double v8, v10

    mul-double/2addr v8, v14

    add-double/2addr v12, v8

    double-to-float v12, v12

    goto :goto_d

    :cond_20
    move/from16 v21, v9

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    div-float v1, v1, v23

    float-to-double v8, v1

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    move-object v1, v5

    float-to-double v5, v10

    mul-double/2addr v5, v13

    add-double/2addr v8, v5

    iget v5, v11, Lx7/f$b;->m:I

    int-to-double v5, v5

    add-double/2addr v8, v5

    double-to-int v5, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    div-int/2addr v2, v6

    iget v6, v11, Lx7/f$b;->n:I

    add-int/2addr v2, v6

    iget v6, v11, Lx7/f$b;->o:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v11, Lx7/f$b;->p:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    move-object/from16 v6, p0

    iget-object v6, v6, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v19, :cond_21

    int-to-float v5, v5

    int-to-float v2, v2

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_21
    if-eqz v21, :cond_22

    sub-float/2addr v4, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v28

    div-float v2, v2, v23

    sub-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v28

    div-float v0, v0, v23

    sub-float/2addr v7, v0

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_22
    :goto_e
    return-object v17

    :goto_f
    const-string v0, "updateExploreIcon can not get weather data, so just display defalut icon"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const/high16 v9, -0x80000000

    if-eqz p2, :cond_0

    if-eq v7, v9, :cond_0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v7, v8}, Lx7/f;->L(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v10, p1

    iget v1, v0, Lx7/f;->q:I

    const/4 v2, -0x1

    const-string v12, "Launcher.DynamicWeatherIcon"

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v2, v12

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIcon, mCurrentTemp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx7/f;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lx7/f;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v15, v14

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_4

    iget-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx7/f;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lx7/d;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->W8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    sget v2, Lu7/e;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v4, v2

    const/high16 v17, 0x40000000    # 2.0f

    if-nez v2, :cond_5

    const-string v2, "res/drawable-sw360dp-hdpi/"

    goto :goto_1

    :cond_5
    cmpl-float v2, v4, v17

    if-nez v2, :cond_6

    const-string v2, "res/drawable-sw360dp-xhdpi/"

    goto :goto_1

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_7

    const-string v2, "res/drawable-sw360dp-xxhdpi/"

    goto :goto_1

    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_8

    const-string v2, "res/drawable-sw360dp-xxxhdpi/"

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lx7/f;->q:I

    aget-object v9, v16, v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "updateWeatherIcon_1"

    invoke-static {v13, v11, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v0, Lx7/f;->q:I

    aget-object v1, v16, v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p3 .. p4}, Lx7/d;->m(II)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    move-object v11, v2

    move/from16 v2, p3

    move-object v14, v3

    move-object v3, v9

    move v9, v4

    move-object/from16 v4, v16

    move v10, v5

    move/from16 v5, p4

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lx7/f;->G(ILjava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    goto :goto_2

    :cond_9
    move-object v14, v3

    move v9, v4

    move v10, v5

    move-object/from16 v16, v6

    :goto_2
    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originWeatherIcon is null, return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    invoke-static {v11, v10, v10}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dynamic_weather_degree.png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dynamic_weather_minus.png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "updateWeatherIcon_3"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/dynamic_weather_degree.png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "updateWeatherIcon_4"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    :goto_3
    const-string v5, "updateWeatherIcon"

    invoke-static {v2, v5, v6}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dynamic_weather_minus.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "updateWeatherIcon_5"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    if-nez v1, :cond_d

    const/4 v4, 0x0

    return-object v4

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v6}, Lk7/g;->g(Ljava/lang/Object;)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v10

    :cond_e
    if-eqz v3, :cond_f

    if-nez v2, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    iget-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    const-string v14, "-"

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    move-object/from16 v19, v10

    const/4 v1, 0x0

    :goto_4
    sget-object v10, Lx7/f;->u:Ljava/util/HashMap;

    const/high16 v13, -0x80000000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/f$b;

    if-nez v10, :cond_12

    const/4 v13, 0x0

    return-object v13

    :cond_12
    iget v13, v10, Lx7/f$b;->t:I

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mThemeResVersion:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lx7/f;->o:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lx7/f;->o:I

    const/4 v13, 0x2

    if-le v3, v13, :cond_13

    iget v3, v0, Lx7/f;->q:I

    packed-switch v3, :pswitch_data_0

    iget v3, v10, Lx7/f$b;->b:I

    goto :goto_5

    :pswitch_0
    iget v3, v10, Lx7/f$b;->h:I

    goto :goto_5

    :pswitch_1
    iget v3, v10, Lx7/f$b;->j:I

    goto :goto_5

    :pswitch_2
    iget v3, v10, Lx7/f$b;->g:I

    goto :goto_5

    :pswitch_3
    iget v3, v10, Lx7/f$b;->e:I

    goto :goto_5

    :pswitch_4
    iget v3, v10, Lx7/f$b;->d:I

    goto :goto_5

    :pswitch_5
    iget v3, v10, Lx7/f$b;->f:I

    goto :goto_5

    :pswitch_6
    iget v3, v10, Lx7/f$b;->c:I

    goto :goto_5

    :pswitch_7
    iget v3, v10, Lx7/f$b;->i:I

    goto :goto_5

    :cond_13
    iget v3, v10, Lx7/f$b;->b:I

    :goto_5
    invoke-static {}, Lt8/q;->A()Z

    move-result v20

    if-eqz v20, :cond_15

    const/4 v13, 0x5

    if-eq v8, v13, :cond_14

    const/4 v13, 0x6

    if-ne v8, v13, :cond_15

    :cond_14
    sget v3, Lx7/d;->l:I

    :cond_15
    iget v8, v0, Lx7/f;->o:I

    const-string v13, ",degreeOffsetTop:"

    move-object/from16 v21, v2

    const-string v2, ",mTempTopOffset:"

    move-object/from16 v22, v6

    const-string v6, "degreeOffsetLeft:"

    move-object/from16 v23, v12

    const-string v12, ",mTempLeftOffset"

    move-object/from16 p4, v13

    const-string v13, ",mCurrentTemp:"

    move-object/from16 v24, v2

    const-string v2, ",isTempMinus:"

    move-object/from16 v25, v6

    const-string v6, ",mDegreeTextSize"

    move-object/from16 v26, v12

    const-string v12, "density:"

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v28, v13

    const/4 v13, 0x1

    if-le v8, v13, :cond_17

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx7/f;->p:Ljava/lang/String;

    :cond_16
    :try_start_0
    iget-object v2, v0, Lx7/f;->p:Ljava/lang/String;

    const/4 v3, 0x1

    xor-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v7, v2, v3}, Lx7/f;->H(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    mul-float v3, v3, v27

    div-float v3, v3, v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float v4, v4, v27

    div-float v4, v4, v17

    iget v5, v10, Lx7/f$b;->o:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v10, Lx7/f$b;->p:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lx7/f$b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v26

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lx7/f$b;->o:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lx7/f$b;->p:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v1, v23

    const-string v2, "updateIcon failed: "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_17
    move-object/from16 v31, p4

    move-object v7, v2

    move v2, v13

    move-object/from16 v30, v22

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v28

    if-ne v8, v2, :cond_1c

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v3, v15, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lx7/f;->K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_18

    iget v3, v10, Lx7/f$b;->q:I

    iput v3, v10, Lx7/f$b;->a:I

    :cond_18
    const-string v3, "\u2109"

    if-eqz v1, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    goto :goto_6

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    const-string v3, "\u2103"

    if-eqz v1, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lx7/f;->p:Ljava/lang/String;

    :goto_6
    iget v3, v10, Lx7/f$b;->a:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v3, v4

    mul-float v3, v3, v27

    div-float v3, v3, v17

    int-to-float v4, v5

    mul-float v4, v4, v27

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    div-float v4, v4, v17

    iget v2, v10, Lx7/f$b;->o:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, v10, Lx7/f$b;->p:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Lx7/f$b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lx7/f$b;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lx7/f$b;->p:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx7/f;->p:Ljava/lang/String;

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v2, v30

    if-nez v8, :cond_1e

    iget v6, v10, Lx7/f$b;->a:I

    int-to-float v6, v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v6, v4

    mul-float v6, v6, v27

    div-float v6, v6, v17

    int-to-float v7, v5

    mul-float v7, v7, v27

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    div-float v7, v7, v17

    if-eqz v1, :cond_1d

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v12, v8

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    move/from16 p2, v1

    move-object/from16 v22, v2

    float-to-double v1, v9

    mul-double/2addr v1, v14

    add-double/2addr v12, v1

    double-to-float v13, v12

    goto :goto_7

    :cond_1d
    move/from16 p2, v1

    move-object/from16 v22, v2

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v4, v1

    int-to-double v1, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v14

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    float-to-double v8, v9

    mul-double/2addr v8, v14

    add-double/2addr v1, v8

    iget v4, v10, Lx7/f$b;->m:I

    int-to-double v8, v4

    add-double/2addr v1, v8

    double-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    const/4 v2, 0x2

    div-int/2addr v5, v2

    iget v2, v10, Lx7/f$b;->n:I

    add-int/2addr v5, v2

    iget v2, v10, Lx7/f$b;->o:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v10, Lx7/f$b;->p:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    iget-object v0, v0, Lx7/f;->p:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v6, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v1

    int-to-float v1, v5

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1e

    sub-float/2addr v6, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v17

    sub-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v17

    sub-float/2addr v7, v1

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_8
    return-object v19

    :goto_9
    return-object v1

    :goto_a
    const-string v0, "can not get weather data, so just display default icon"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/f;->M(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWeather exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DynamicWeatherIcon"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/f;->O(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 13

    move-object v1, p0

    const-string v0, "content://com.vivo.weather.provider/cityorder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "_id"

    const-string v4, "city"

    const-string v8, "temp"

    const-string v9, "background"

    const-string v10, "orderid"

    filled-new-array {v0, v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lx7/f;->r:Lcom/vivo/common/provider/Weather;

    invoke-virtual {v0}, Lcom/vivo/common/provider/Weather;->isLBS()Z

    move-result v0

    const/4 v11, 0x0

    const-string v12, "Launcher.DynamicWeatherIcon"

    if-eqz v0, :cond_0

    move-object v5, v11

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "added=1"

    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gt v6, v5, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lx7/f;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lx7/f;->q:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentTemp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lx7/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentIcon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lx7/f;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "can not query data from weather database"

    invoke-static {v12, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lx7/f;->p:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lx7/f;->q:I

    const-string v2, ""

    invoke-static {v12, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p4}, Lx7/f;->M(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lx7/f;->s:Z

    if-nez v0, :cond_1

    const-string p0, "Launcher.DynamicWeatherIcon"

    const-string p1, "DynamicWeather is disabled "

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/f;->N(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lx7/d;->o(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/io/File;ZIZ)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v1, Lx7/f$a;

    invoke-direct {v1, p0, p2, p3, p4}, Lx7/f$a;-><init>(Lx7/f;ZIZ)V

    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.DynamicWeatherIcon"

    const-string p2, "parser dynamic icon manifest failed!"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method
