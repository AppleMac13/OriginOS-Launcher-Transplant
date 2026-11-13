.class public abstract Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static final b:Ljava/lang/String; = "b"

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lzf/b;->c:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    sput-boolean v0, Lzf/b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lzf/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lxf/d;->b:I

    return v0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0}, Lzf/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lxf/c;->n:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lzf/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lzf/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lzf/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lzf/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lzf/b;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lzf/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lzf/b;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lzf/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lzf/e;[Ljava/lang/String;III)Lzf/e;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "_R_G_L_4_G_L_0_G_D_0_P_0"

    const-string v6, "_R_G_L_2_G_D_0_P_0"

    const-string v7, "_R_G_L_0_G_L_0_G_D_0_P_0"

    const-string v8, "_R_G_L_1_G_D_0_P_0"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lzf/e;->c()I

    move-result v9

    if-ne v9, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lzf/e;->d()I

    move-result v9

    if-ne v9, v4, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance v9, Lzf/e;

    invoke-direct {v9}, Lzf/e;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_2
    sget v10, Lxf/d;->a:I

    invoke-static {v1, v2, v10}, Lzf/b;->l(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lzf/b;->b()I

    move-result v10

    invoke-static {v1, v2, v10}, Lzf/b;->l(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v10

    :goto_1
    :try_start_0
    const-class v11, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v12, "mAnimatedVectorState"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "mVectorDrawable"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/VectorDrawable;

    const-class v13, Landroid/graphics/drawable/VectorDrawable;

    const-string v14, "getTargetByName"

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    array-length v14, v0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v12, v0, v15

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v17, v13

    const-string v13, "setStrokeColor"

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v19, v14

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move v12, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move/from16 v14, v19

    goto :goto_2

    :goto_4
    sget-object v11, Lzf/b;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setAnimColor error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    :try_start_1
    sget v0, Lxf/d;->a:I

    invoke-static {v1, v2, v0}, Lzf/a;->b(Landroid/content/Context;II)Lzf/a;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-static {}, Lzf/b;->b()I

    move-result v0

    invoke-static {v1, v2, v0}, Lzf/a;->b(Landroid/content/Context;II)Lzf/a;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v8, v3}, Lzf/a;->f(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v4}, Lzf/a;->f(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v3}, Lzf/a;->f(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, Lzf/a;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lzf/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzf/e;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Lzf/e;->g(I)V

    invoke-virtual {v9, v4}, Lzf/e;->h(I)V

    invoke-virtual {v9, v0}, Lzf/e;->e(Lzf/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    :goto_6
    sget-object v1, Lzf/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAnimColor CustomAnimatedVectorDrawableCompat error:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9, v10}, Lzf/e;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Lzf/e;->g(I)V

    invoke-virtual {v9, v4}, Lzf/e;->h(I)V

    return-object v9
.end method

.method public static n(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
