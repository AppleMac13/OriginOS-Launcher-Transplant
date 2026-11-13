.class public abstract Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "phone"

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ltg/j;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ltg/i;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x23

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Ltg/i;->q(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v6

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v8

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_4

    const/4 v15, 0x1

    if-eq v8, v15, :cond_2

    const/4 v15, 0x2

    if-eq v8, v15, :cond_4

    const/4 v15, 0x3

    if-eq v8, v15, :cond_2

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    iget v6, v2, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    int-to-double v9, v6

    mul-double/2addr v9, v13

    mul-double/2addr v9, v11

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-double v11, v3

    mul-double/2addr v11, v13

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v6, v9

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    iget v6, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    int-to-double v8, v6

    mul-double/2addr v8, v13

    mul-double/2addr v8, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v10, v3

    mul-double/2addr v10, v13

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    :goto_3
    invoke-static {v1, v0}, Ltg/i;->d(Landroid/view/Display;Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ltg/i;->l(I)I

    move-result v8

    new-instance v9, Ltg/j;

    invoke-direct {v9}, Ltg/j;-><init>()V

    invoke-virtual {v9, v1}, Ltg/j;->j(Landroid/view/Display;)Ltg/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltg/j;->l(I)Ltg/j;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltg/j;->m(I)Ltg/j;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltg/j;->k(I)Ltg/j;

    move-result-object v1

    if-nez v4, :cond_6

    iget v4, v2, Landroid/graphics/Point;->y:I

    :cond_6
    invoke-virtual {v1, v4}, Ltg/j;->o(I)Ltg/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltg/j;->p(I)Ltg/j;

    move-result-object v1

    invoke-static {v3}, Ltg/i;->w(I)Z

    move-result v3

    invoke-static {v0, v3}, Ltg/i;->g(Landroid/app/Activity;Z)I

    move-result v3

    invoke-virtual {v1, v3}, Ltg/j;->i(I)Ltg/j;

    move-result-object v1

    if-nez v5, :cond_7

    iget v5, v2, Landroid/graphics/Point;->x:I

    :cond_7
    invoke-virtual {v1, v0, v5}, Ltg/j;->q(Landroid/content/Context;I)Ltg/j;

    return-object v9
.end method

.method public static b(Landroid/content/Context;)Ltg/j;
    .locals 13

    invoke-static {p0}, Ltg/i;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2

    const/4 v11, 0x3

    if-eq v3, v11, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    iget v11, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    mul-double/2addr v11, v9

    mul-double/2addr v11, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-double v6, v2

    mul-double/2addr v6, v9

    div-double/2addr v11, v6

    add-double/2addr v11, v4

    double-to-int v2, v11

    goto :goto_1

    :cond_2
    iget v11, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v11

    mul-double/2addr v11, v9

    mul-double/2addr v11, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ltg/i;->m(I)I

    move-result v4

    new-instance v5, Ltg/j;

    invoke-direct {v5}, Ltg/j;-><init>()V

    invoke-virtual {v5, v0}, Ltg/j;->j(Landroid/view/Display;)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/j;->l(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltg/j;->m(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltg/j;->k(I)Ltg/j;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ltg/j;->o(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltg/j;->p(I)Ltg/j;

    move-result-object v0

    invoke-static {p0}, Ltg/i;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ltg/j;->i(I)Ltg/j;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0, v1}, Ltg/j;->q(Landroid/content/Context;I)Ltg/j;

    return-object v5
.end method

.method public static c(Landroid/content/Context;)Ltg/j;
    .locals 12

    invoke-static {p0}, Ltg/i;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Ltg/i;->r(Landroid/content/res/Configuration;)I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    mul-double/2addr v10, v8

    mul-double/2addr v10, v6

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-double v6, v2

    mul-double/2addr v6, v8

    div-double/2addr v10, v6

    add-double/2addr v10, v4

    double-to-int v2, v10

    goto :goto_1

    :cond_2
    iget v10, v1, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    mul-double/2addr v10, v8

    mul-double/2addr v10, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ltg/i;->m(I)I

    move-result v4

    invoke-static {v0, p0, v4}, Ltg/i;->e(Landroid/view/Display;Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Ltg/j;

    invoke-direct {v6}, Ltg/j;-><init>()V

    invoke-virtual {v6, v0}, Ltg/j;->j(Landroid/view/Display;)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltg/j;->l(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltg/j;->m(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltg/j;->k(I)Ltg/j;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ltg/j;->o(I)Ltg/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltg/j;->p(I)Ltg/j;

    move-result-object v0

    invoke-static {p0}, Ltg/i;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ltg/j;->i(I)Ltg/j;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0, v1}, Ltg/j;->q(Landroid/content/Context;I)Ltg/j;

    return-object v6
.end method

.method public static d(Landroid/view/Display;Landroid/app/Activity;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/16 v5, 0x100

    if-le v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3, v1}, Ltg/i;->v(Landroid/content/res/Configuration;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    :goto_0
    return v2

    :cond_3
    invoke-static/range {p1 .. p1}, Ltg/i;->x(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v8, Lcom/originui/core/utils/r;->b:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateResponsiveState mAbsHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mAbsWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",windowHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",windowWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",displayHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",displayWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "responsive_6.1.0.5"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ResponsiveCalculate"

    invoke-static {v8, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ge v7, v3, :cond_6

    if-ge v6, v4, :cond_6

    invoke-static/range {p1 .. p1}, Ltg/i;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    if-eq v7, v3, :cond_b

    int-to-double v8, v7

    int-to-double v12, v3

    const-wide v16, 0x3fee666666666666L    # 0.95

    mul-double v12, v12, v16

    cmpl-double v5, v8, v12

    if-ltz v5, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v4, v7

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float/2addr v4, v0

    float-to-double v3, v4

    cmpl-double v0, v3, v10

    if-lez v0, :cond_8

    cmpg-double v0, v3, v14

    if-gtz v0, :cond_8

    const/16 v0, 0x80

    return v0

    :cond_8
    cmpl-double v0, v3, v14

    const/16 v5, 0x40

    const-wide v6, 0x404b800000000000L    # 55.0

    if-lez v0, :cond_9

    cmpg-double v0, v3, v6

    if-gtz v0, :cond_9

    return v5

    :cond_9
    cmpl-double v0, v3, v6

    if-lez v0, :cond_a

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_a

    const/16 v0, 0x20

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_b
    :goto_1
    int-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    float-to-double v3, v3

    cmpl-double v0, v3, v10

    if-lez v0, :cond_c

    cmpg-double v0, v3, v14

    if-gtz v0, :cond_c

    const/16 v0, 0x8

    return v0

    :cond_c
    cmpl-double v0, v3, v14

    const/4 v5, 0x4

    const-wide v6, 0x404b800000000000L    # 55.0

    if-lez v0, :cond_d

    cmpg-double v0, v3, v6

    if-gtz v0, :cond_d

    return v5

    :cond_d
    cmpl-double v0, v3, v6

    if-lez v0, :cond_e

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_f
    :goto_2
    return v2
.end method

.method public static e(Landroid/view/Display;Landroid/content/Context;I)I
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v5, Lcom/originui/core/utils/r;->b:Z

    const-string v6, "ResponsiveCalculate"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateResponsiveState mAbsHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mAbsWidth:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",windowHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",windowWidth:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",displayHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",displayWidth:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",orien="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge v4, v1, :cond_2

    if-ge v3, v2, :cond_2

    invoke-static {p1}, Ltg/i;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x100

    return p0

    :cond_2
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide v9, 0x404b800000000000L    # 55.0

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    if-ne p2, v0, :cond_7

    int-to-float p2, v3

    int-to-float v1, v2

    div-float/2addr p2, v1

    mul-float/2addr p2, v5

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PORTRAIT heightPercentage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    float-to-double v1, p2

    cmpl-double p2, v1, v7

    if-lez p2, :cond_4

    cmpg-double p2, v1, v11

    if-gtz p2, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    cmpl-double p2, v1, v11

    if-lez p2, :cond_5

    cmpg-double p2, v1, v9

    if-gtz p2, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    cmpl-double p2, v1, v9

    if-lez p2, :cond_6

    cmpg-double p0, v1, p0

    if-gez p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v0

    :cond_7
    int-to-float p2, v4

    int-to-float v0, v1

    div-float/2addr p2, v0

    mul-float/2addr p2, v5

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LANDSCAPE widthPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    float-to-double v0, p2

    cmpl-double p2, v0, v7

    if-lez p2, :cond_9

    cmpg-double p2, v0, v11

    if-gtz p2, :cond_9

    const/16 p0, 0x80

    return p0

    :cond_9
    cmpl-double p2, v0, v11

    if-lez p2, :cond_a

    cmpg-double p2, v0, v9

    if-gtz p2, :cond_a

    const/16 p0, 0x40

    return p0

    :cond_a
    cmpl-double p2, v0, v9

    if-lez p2, :cond_b

    cmpg-double p0, v0, p0

    if-gez p0, :cond_b

    const/16 p0, 0x20

    return p0

    :cond_b
    const/16 p0, 0x10

    return p0

    :cond_c
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Z)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {}, Ltg/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "foldable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "flip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "tablet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v3

    goto :goto_2

    :pswitch_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x8

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/16 p0, 0x20

    if-ne v0, p0, :cond_4

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ltg/i;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :pswitch_1
    move v0, v2

    :goto_2
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3488c19a -> :sswitch_2
        0x30006d -> :sswitch_1
        0x1185b8db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {}, Ltg/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "foldable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "flip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "tablet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Ltg/i;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    :goto_1
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3488c19a -> :sswitch_2
        0x30006d -> :sswitch_1
        0x1185b8db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ResponsiveCalculate"

    const-string v1, "getDisplay error"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ltg/i;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ltg/i;->s()V

    :cond_0
    sget-object v0, Ltg/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.util.FtDeviceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static l(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    const/16 v2, 0xf

    if-eq p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static m(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static n(Landroid/app/Activity;)Ltg/j;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltg/i;->a(Landroid/app/Activity;)Ltg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ltg/j;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltg/i;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ltg/i;->b(Landroid/content/Context;)Ltg/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.vivo.device.type"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "ResponsiveCalculate"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ltg/i;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ltg/i;->e:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Ltg/i;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "getWindowBounds success"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p0

    :catch_1
    const-string p0, "getWindowBounds error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/res/Configuration;)I
    .locals 5

    const-string v0, "ResponsiveCalculate"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ltg/i;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getRotation"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ltg/i;->f:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Ltg/i;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "getRotation success"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getRotation error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static s()V
    .locals 1

    invoke-static {}, Ltg/i;->p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltg/i;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/i;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Ltg/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone"

    sput-object v0, Ltg/i;->a:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ltg/i;->b:Z

    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ResponsiveCalculate"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0}, Ltg/l;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    :cond_0
    cmpl-float p0, v3, v4

    if-lez p0, :cond_1

    div-float p0, v3, v4

    goto :goto_0

    :cond_1
    div-float p0, v4, v3

    :goto_0
    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "screenWidth\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x3fd5c28f    # 1.67f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    const-string p0, "isFolderByDisplay error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "smartmultiwindow_freeform"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static v(Landroid/content/res/Configuration;Landroid/app/Activity;)Z
    .locals 6

    const-string v0, "ResponsiveCalculate"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ltg/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ltg/i;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getWindowingMode"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ltg/i;->d:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Ltg/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWindowInFreeFormByTaskInfo, windowingMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/16 p1, 0x6a

    if-ne p0, p1, :cond_3

    move v1, v3

    :cond_3
    return v1

    :catch_0
    const-string p0, "isWindowInFreeFormByTaskInfo error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInVivoFreeform == "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltg/i;->y(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Ltg/i;->y(Landroid/app/Activity;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const-string p0, "setInVivoFreeform error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static w(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 10

    const-string v0, "ResponsiveCalculate"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v5, v1

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    if-eqz v7, :cond_1

    const-string v8, "getWindowControllerCallback"

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v7, v2, v5

    if-eqz v7, :cond_4

    const-string v8, "isInVivoFreeformMode"

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    const-string p0, "<isWindowModeFreeForm> registerActivityObserver not implement in IActivityManager"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "<isWindowModeFreeForm> registerActivityObserver-error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public static y(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mWindowingMode=vivofreeform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
