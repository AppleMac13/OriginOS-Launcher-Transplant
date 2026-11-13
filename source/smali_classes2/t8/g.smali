.class public abstract Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I

.field public static final f:[[I

.field public static final g:[[I

.field public static final h:[[I

.field public static final i:[[I

.field public static final j:[[I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lt8/g;->a:Landroid/graphics/Paint;

    const/16 v0, 0x3c

    invoke-static {v0}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lt8/g;->b:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v5

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->c:[[I

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v5

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->d:[[I

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v5

    filled-new-array {v0, v0, v0, v4}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->e:[[I

    filled-new-array {v0, v0, v4, v4}, [I

    move-result-object v2

    filled-new-array {v0, v0, v4, v4}, [I

    move-result-object v3

    filled-new-array {v0, v0, v4, v4}, [I

    move-result-object v5

    filled-new-array {v0, v0, v4, v4}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->f:[[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->g:[[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v6

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [[I

    move-result-object v3

    sput-object v3, Lt8/g;->h:[[I

    sput-object v2, Lt8/g;->i:[[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lt8/g;->j:[[I

    sput v4, Lt8/g;->k:I

    sput v0, Lt8/g;->l:I

    const/4 v0, 0x2

    sput v0, Lt8/g;->m:I

    sput v1, Lt8/g;->n:I

    return-void
.end method

.method public static A(Lt8/w;IIIIILjava/lang/String;JZZZZZ)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v8, p4

    move-wide/from16 v12, p7

    move/from16 v9, p9

    move/from16 v14, p11

    const/4 v15, 0x0

    if-nez v10, :cond_0

    return-object v15

    :cond_0
    const-wide/16 v0, -0x65

    cmp-long v0, v12, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move/from16 v16, v7

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    const-wide/16 v1, -0xc9

    cmp-long v1, v12, v1

    if-nez v1, :cond_2

    move/from16 v17, v7

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    if-eqz v16, :cond_3

    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v1

    goto :goto_2

    :cond_3
    move/from16 v1, p3

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lt8/q;->g()I

    move-result v0

    invoke-static {v1}, Lt8/q;->a(I)I

    move-result v1

    :goto_3
    move/from16 v18, v0

    move v5, v1

    goto :goto_4

    :cond_4
    move/from16 v0, p5

    invoke-static {v1, v0}, Lt8/g;->d0(II)I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    iget v1, v10, Lk7/j;->c:I

    iget v2, v10, Lk7/j;->d:I

    move/from16 v3, p2

    move v4, v5

    move/from16 p3, v5

    move/from16 v5, p4

    move v15, v6

    move/from16 v6, v18

    move v15, v7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    iget v2, v10, Lk7/j;->c:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    iget v3, v10, Lk7/j;->c:I

    sub-int/2addr v3, v15

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    iget v3, v10, Lk7/j;->d:I

    mul-int/2addr v2, v3

    invoke-interface {v0, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v0

    iget v3, v10, Lk7/j;->d:I

    sub-int/2addr v3, v15

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Le8/d;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Le8/d;->getHeight()I

    move-result v2

    :goto_5
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v8, v3, v9}, Le8/c;->Q(IIZZ)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v11, v8, v3, v9}, Le8/c;->U(IIZZ)I

    move-result v4

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v11, v8}, Lwc/h;->d(II)I

    move-result v5

    goto :goto_6

    :cond_6
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v11, v8, v3, v9}, Le8/c;->u(IIZZ)I

    move-result v5

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, Lt8/c;->a:I

    add-int v6, v1, v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    add-int v7, v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lt8/g;->w0(Ljava/lang/Object;)V

    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p1

    if-eqz p12, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_7

    :cond_7
    if-eqz v16, :cond_8

    if-nez p1, :cond_8

    invoke-static {}, Lt8/o;->a()I

    move-result v0

    :cond_8
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1, v12, v13, v14}, Lh4/a;->e(JZ)Z

    move-result v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->F0()Lh4/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lh4/a;->a(Z)Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    sget v0, Lu7/f;->D0:I

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_7
    if-nez p1, :cond_d

    if-nez v14, :cond_a

    if-eqz v17, :cond_d

    :cond_a
    if-eqz v17, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_9

    :cond_b
    invoke-static {}, Lt8/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lu7/f;->I:I

    goto :goto_8

    :cond_c
    sget v0, Lu7/f;->H:I

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_d
    :goto_9
    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->F0()Lh4/a;

    move-result-object v0

    invoke-interface {v0, v12, v13, v14}, Lh4/a;->e(JZ)Z

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh4/a;->a(Z)Z

    move-result v0

    invoke-static {v0}, Lt8/q;->w(Z)I

    move-result v0

    :cond_e
    move/from16 v22, v0

    if-eqz p13, :cond_f

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->N()I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    move-object v14, v4

    move-object v12, v5

    goto :goto_a

    :cond_f
    iget v12, v10, Lk7/j;->c:I

    iget v13, v10, Lk7/j;->d:I

    move/from16 v0, v18

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p3

    move-object v14, v4

    move v4, v12

    move-object v12, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lt8/r;->D(IIIIII)F

    move-result v0

    move/from16 v21, v0

    :goto_a
    new-instance v0, Lk7/g0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    invoke-virtual {v0, v6, v7}, Lcom/originui/core/utils/z;->A(II)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v14}, Lcom/originui/core/utils/z;->draw(Landroid/graphics/Canvas;)V

    sget-object v13, Lt8/g;->a:Landroid/graphics/Paint;

    move v0, v6

    move v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p1

    move-object v7, v13

    move-object v8, v14

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lt8/g;->p(IILt8/w;IILjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lk7/j;->b()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v11, v1}, Lt8/g;->H(III)F

    move-result v0

    invoke-static {v12, v0}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    move/from16 v1, p4

    invoke-static {v10, v1}, Lt8/g;->d0(II)I

    move-result v14

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    iget v2, v0, Lk7/j;->c:I

    iget v3, v0, Lk7/j;->d:I

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v14

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v2

    iget v3, v0, Lk7/j;->c:I

    mul-int/2addr v2, v3

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v3

    iget v4, v0, Lk7/j;->c:I

    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v3

    iget v4, v0, Lk7/j;->d:I

    mul-int/2addr v3, v4

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v1

    iget v4, v0, Lk7/j;->d:I

    sub-int/2addr v4, v7

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v3

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v11, v8, v12}, Le8/c;->Q(IIZZ)I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v9, v11, v8, v12}, Le8/c;->U(IIZZ)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v9, v11, v8, v12}, Le8/c;->u(IIZZ)I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v12, v2, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/lit8 v15, v3, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lu7/f;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v3, v0, Lk7/j;->c:I

    iget v2, v0, Lk7/j;->d:I

    move v1, v14

    move v14, v2

    move/from16 v2, p1

    move/from16 v16, v3

    move/from16 v3, p3

    move-object v11, v4

    move/from16 v4, p2

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v17, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lt8/r;->D(IIIIII)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v11, v8, v8, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, v9, v10}, Lt8/g;->H(III)F

    move-result v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lt8/w;IIIILjava/lang/String;IIJ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v10, p0

    move/from16 v0, p1

    move/from16 v11, p2

    move/from16 v9, p6

    const/4 v12, 0x0

    if-nez v10, :cond_0

    return-object v12

    :cond_0
    const-wide/16 v1, -0x65

    cmp-long v1, p8, v1

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v1

    invoke-static {}, Lt8/q;->g()I

    move-result v2

    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_1
    move/from16 v13, p3

    move/from16 v14, p7

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v15

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    iget v2, v10, Lk7/j;->c:I

    iget v3, v10, Lk7/j;->d:I

    move/from16 v4, p2

    move v5, v13

    move/from16 v6, p6

    move v7, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    iget v2, v10, Lk7/j;->c:I

    mul-int/2addr v1, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    iget v3, v10, Lk7/j;->c:I

    sub-int/2addr v3, v6

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    iget v3, v10, Lk7/j;->d:I

    mul-int/2addr v2, v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v3

    iget v4, v10, Lk7/j;->d:I

    sub-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v1

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v9, v7, v15}, Le8/c;->Q(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v11, v9, v7, v15}, Le8/c;->U(IIZZ)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v11, v9, v7, v15}, Le8/c;->u(IIZZ)I

    move-result v5

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v8, v1, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lt8/g;->w0(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getExploreFolderIconForActual color="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "Launcher.FolderIconUtilities"

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lt8/m;->c()I

    move-result v12

    iget v1, v10, Lk7/j;->c:I

    iget v0, v10, Lk7/j;->d:I

    move/from16 v16, v0

    move v0, v14

    move v14, v1

    move/from16 v1, p2

    move-object v6, v2

    move v2, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v17, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lt8/r;->D(IIIIII)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v6, v7, v7, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v7, Lt8/g;->a:Landroid/graphics/Paint;

    move v0, v8

    move v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v6, p4

    move-object v8, v12

    move v9, v15

    invoke-static/range {v0 .. v9}, Lt8/g;->q(IILt8/w;IILjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lk7/j;->b()I

    move-result v0

    invoke-static {v0, v11, v13}, Lt8/g;->H(III)F

    move-result v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v2, p1

    move/from16 v11, p3

    move/from16 v12, p5

    move-wide/from16 v0, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    const-wide/16 v3, -0x65

    cmp-long v3, v0, v3

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_1

    move/from16 v16, v10

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :goto_0
    if-eqz v16, :cond_2

    invoke-static {}, Lt8/q;->g()I

    move-result v3

    invoke-static/range {p4 .. p4}, Lt8/q;->a(I)I

    move-result v4

    move/from16 v17, v3

    move v7, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    move/from16 v4, p6

    invoke-static {v3, v4}, Lt8/g;->d0(II)I

    move-result v4

    move v7, v3

    move/from16 v17, v4

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    iget v4, v2, Lk7/j;->c:I

    iget v5, v2, Lk7/j;->d:I

    move/from16 v6, p3

    move/from16 v8, p5

    move v15, v9

    move/from16 v9, v17

    move v15, v10

    move/from16 v10, p10

    invoke-virtual/range {v3 .. v10}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v3

    iget v4, v2, Lk7/j;->c:I

    mul-int/2addr v3, v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v4

    iget v5, v2, Lk7/j;->c:I

    sub-int/2addr v5, v15

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v4

    iget v5, v2, Lk7/j;->d:I

    mul-int/2addr v4, v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v5

    iget v6, v2, Lk7/j;->d:I

    sub-int/2addr v6, v15

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Le8/d;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Le8/d;->getHeight()I

    move-result v3

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v12, v6, v13}, Le8/c;->Q(IIZZ)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v11, v12, v6, v13}, Le8/c;->U(IIZZ)I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v11, v12, v6, v13}, Le8/c;->u(IIZZ)I

    move-result v8

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lt8/g;->w0(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Lk6/a;->e:[I

    aget v6, v6, p2

    if-eqz v16, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lt8/o;->a()I

    move-result v6

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->F0()Lh4/a;

    move-result-object v7

    invoke-interface {v7, v0, v1, v14}, Lh4/a;->e(JZ)Z

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh4/a;->a(Z)Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    sget v6, Lu7/f;->D0:I

    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-nez p2, :cond_7

    if-eqz v14, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lu7/f;->I:I

    goto :goto_3

    :cond_6
    sget v1, Lu7/f;->H:I

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_7
    invoke-static {}, Lt8/q;->A()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0}, Lt8/q;->w(Z)I

    move-result v1

    :cond_8
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->m5()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    iget v1, v2, Lk7/j;->c:I

    iget v6, v2, Lk7/j;->d:I

    invoke-virtual {v0, v1, v6, v12}, Le8/b;->J(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v5, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v7, Lt8/g;->a:Landroid/graphics/Paint;

    move v0, v3

    move v1, v4

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p2

    move-object v8, v9

    move-object v11, v9

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lt8/g;->p(IILt8/w;IILjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v10
.end method

.method public static E(Lt8/w;IIII)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2, p4}, Lt8/g;->d0(II)I

    move-result v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    iget v2, p0, Lk7/j;->c:I

    iget v3, p0, Lk7/j;->d:I

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result p2

    iget v2, p0, Lk7/j;->c:I

    mul-int/2addr p2, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    iget v3, p0, Lk7/j;->c:I

    sub-int/2addr v3, v1

    mul-int/2addr v2, v3

    add-int/2addr p2, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    iget v3, p0, Lk7/j;->d:I

    mul-int/2addr v2, v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v3

    iget p0, p0, Lk7/j;->d:I

    sub-int/2addr p0, v1

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le8/d;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Le8/d;->getHeight()I

    move-result v2

    move p2, p0

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p3, v3, p4}, Le8/c;->Q(IIZZ)I

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, p1, p3, v3, p4}, Le8/c;->U(IIZZ)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, p1, p3, v3, p4}, Le8/c;->u(IIZZ)I

    move-result p1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    add-int/2addr p2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lu7/f;->D0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v1, v1, p3}, Le8/b;->J(III)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p4, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {p4, v3, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static F(IIZ)[[I
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [[I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lt8/g;->i:[[I

    goto :goto_0

    :cond_1
    sget-object p0, Lt8/g;->j:[[I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, Lt8/g;->e:[[I

    goto :goto_0

    :cond_3
    sget-object p0, Lt8/g;->f:[[I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lt8/g;->g:[[I

    goto :goto_0

    :cond_5
    sget-object p0, Lt8/g;->h:[[I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget-object p0, Lt8/g;->c:[[I

    goto :goto_0

    :cond_7
    sget-object p0, Lt8/g;->d:[[I

    :goto_0
    return-object p0
.end method

.method public static G(I)F
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    :goto_0
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->V2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->T2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->U2:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :cond_2
    return v2
.end method

.method public static H(III)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static I(Ljava/lang/String;FLandroid/graphics/Paint;)[Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderIconFirstTitle FolderIconTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/l;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p1, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v0, v2

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    aput-object p0, v0, v2

    aput-object v3, v0, v4

    goto/16 :goto_4

    :cond_1
    const-string v3, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFolderIconFirstTitle\uff1aEmoji found at indexes "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v1, v4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    add-int/lit8 v7, v1, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_5

    aput-object v7, v0, v2

    move v3, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static J(Lk7/j;IIZ)Landroid/graphics/Rect;
    .locals 8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->s()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Le8/b;->B(IIIZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static K(IIIZ)I
    .locals 7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->y()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v6

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Le8/b;->B(IIIZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFolderIconPreviewActualSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIconUtilities"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static L(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIIZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "getFolderIconPreviewByItemInfo"

    invoke-static {v3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->v()I

    move-result v9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Le8/b;->u(I)I

    move-result v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Le8/b;->x(Z)Z

    move-result v10

    instance-of v4, v0, Lcom/bbk/launcher2/data/info/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v13, v0

    check-cast v13, Lcom/bbk/launcher2/data/info/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v18}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move/from16 v7, p4

    move/from16 v8, p2

    invoke-static/range {v4 .. v10}, Lt8/g;->k(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Ly8/y;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v7, v6, v9, v10}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->z5(ZIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-interface {v3, v9, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z3(IZ)I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    sub-int/2addr v10, v8

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    mul-int/2addr v7, v10

    invoke-interface {v3, v9, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d6(IZ)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    sub-int/2addr v3, v8

    mul-int/2addr v1, v3

    add-int/2addr v7, v1

    invoke-virtual {v4}, Ly8/y;->u1()Z

    move-result v1

    invoke-static {v6, v7, v5, v1}, Lt8/g;->m(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    if-eqz p6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lu8/a;->k(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lz8/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7, v6, v9, v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a5(ZIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    sub-int/2addr v6, v8

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-interface {v3, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    sub-int/2addr v6, v8

    mul-int/2addr v3, v6

    add-int/2addr v5, v3

    invoke-static {v4, v5, v1, v8}, Lt8/g;->m(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v1, :cond_5

    sget-object v1, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v1, v0, v9}, Lt8/g;->v(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Lr8/l;->R4(Lt8/w;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x28

    if-eq v1, v3, :cond_6

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getShortcutIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_8
    const-string v1, "getFolderIconPreviewByItemInfo error drawable == null"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_a
    if-eqz p6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1, v5}, Lu8/a;->m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move/from16 v7, p4

    move/from16 v8, p2

    invoke-static/range {v4 .. v10}, Lt8/g;->k(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_c
    :goto_1
    if-nez v5, :cond_d

    const-string v1, "getFolderIconPreviewByItemInfo icon == null"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFolderIconPreviewByItemInfo end info.getPackageName()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/e1;->i()V

    return-object v5
.end method

.method public static M(FFFFLk7/j;IIZ)Landroid/graphics/Point;
    .locals 0

    invoke-static {p4, p5, p6, p7}, Lt8/g;->N(Lk7/j;IIZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lk7/j;IIZ)Landroid/graphics/Point;
    .locals 7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->w()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Le8/b;->B(IIIZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    :goto_0
    return-object p0
.end method

.method public static O(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static P(Ljava/lang/String;FLandroid/graphics/Paint;)[Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderIconTitle FolderIconTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, ""

    aput-object v2, p1, v0

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lu7/l;->d0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1

    aput-object p0, p1, v0

    aput-object v2, p1, v3

    goto/16 :goto_6

    :cond_1
    const-string v2, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFolderIconTitle\uff1aEmoji found at indexes "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move v2, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_5

    add-int/lit8 v8, v2, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_5

    aput-object v8, p1, v0

    move v7, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_9

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    move v2, v7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_8

    add-int/lit8 v8, v2, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_8

    aput-object v8, p1, v3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    aput-object v0, p1, v3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFolderIconTitle endStr ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", actualTitles[1] ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object p1
.end method

.method public static Q(II)F
    .locals 1

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {p0, p1, v0}, Lt8/g;->R(III)F

    move-result p0

    return p0
.end method

.method public static R(III)F
    .locals 10

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const-string v2, "Launcher.FolderIconUtilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "getFolderIconTitleSize launcher == null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFolderIconTitleSize iconSizeStyle ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-ne p2, v8, :cond_d

    if-eq p0, v6, :cond_9

    if-eq p0, v8, :cond_5

    if-eq p0, v7, :cond_5

    if-eq p0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne p1, v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->G3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->F3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->q3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->p3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    if-ne p1, v9, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->d3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->E3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->D3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_9
    if-ne p1, v9, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->b3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->E3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->D3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_d
    if-ne p2, v7, :cond_1a

    if-eq p0, v6, :cond_16

    if-eq p0, v8, :cond_12

    if-eq p0, v7, :cond_12

    if-eq p0, v5, :cond_e

    goto/16 :goto_1

    :cond_e
    if-ne p1, v4, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->w3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->v3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->i3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->h3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_12
    if-ne p1, v9, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->a3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Z2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->u3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->t3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_16
    if-ne p1, v9, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->g3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->Y2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->X2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1a
    if-eq p0, v6, :cond_23

    if-eq p0, v8, :cond_1f

    if-eq p0, v7, :cond_1f

    if-eq p0, v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    if-ne p1, v4, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->o3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float v3, p0

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->n3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->C3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->B3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1f
    if-ne p1, v9, :cond_21

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->m3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->l3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->A3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->z3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_23
    if-ne p1, v9, :cond_25

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->k3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->j3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_25
    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->y3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->x3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFolderIconTitleSize textSize ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static S(Lt8/w;IIZ)Landroid/graphics/Rect;
    .locals 8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->t()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v7

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Le8/b;->B(IIIZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static T(II)F
    .locals 0

    invoke-static {}, Lt8/g;->w()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static U(II)F
    .locals 1

    invoke-static {}, Lt8/g;->w()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lt8/g;->V(IIZ)F

    move-result p0

    return p0
.end method

.method public static V(IIZ)F
    .locals 0

    invoke-static {}, Lt8/g;->w()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static W([[ILtb/q$e;)[[I
    .locals 9

    invoke-virtual {p1}, Ltb/q$e;->a()I

    move-result v0

    invoke-virtual {p1}, Ltb/q$e;->b()I

    move-result v1

    invoke-virtual {p1}, Ltb/q$e;->k()I

    move-result v2

    invoke-virtual {p1}, Ltb/q$e;->l()I

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput p1, v3, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_2

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    move p1, v4

    :goto_0
    array-length v2, v3

    if-ge p1, v2, :cond_2

    move v2, v4

    :goto_1
    aget-object v5, v3, p1

    array-length v6, v5

    if-ge v2, v6, :cond_1

    add-int v6, p1, v1

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    add-int v8, v0, v2

    if-ge v8, v7, :cond_0

    aget v7, v5, v2

    aget-object v6, p0, v6

    aget v6, v6, v8

    or-int/2addr v6, v7

    aput v6, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static X(IIIZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    move v4, v2

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v5, v1

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    move v5, v2

    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static {}, Lt8/q;->h()I

    move-result v9

    move v6, p1

    move v8, p2

    move v10, p3

    invoke-virtual/range {v3 .. v10}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object p0

    invoke-static {p0}, Le8/c;->Q1(Le8/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static Y(IIIZ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lt8/g;->K(IIIZ)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p3, v0}, Le8/b;->D(IZI)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static Z()F
    .locals 3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le8/c;->x(Z)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static a(ILtb/q$e;IZ)V
    .locals 11

    invoke-virtual {p1}, Ltb/q$e;->k()I

    move-result v0

    invoke-virtual {p1}, Ltb/q$e;->l()I

    move-result v1

    invoke-static {p2, p0, p3}, Lt8/g;->F(IIZ)[[I

    move-result-object p0

    invoke-static {p0, p1}, Lt8/g;->W([[ILtb/q$e;)[[I

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    move v2, p3

    :goto_0
    aget-object v3, p0, p2

    array-length v4, v3

    if-ge p3, v4, :cond_0

    aget v3, v3, p3

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    array-length p3, p0

    move v3, p2

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_1

    aget-object v5, p0, v3

    aget v5, v5, p2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    if-ne v2, v0, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, p2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Ltb/q$e;->D(Z)V

    invoke-virtual {p1, v2}, Ltb/q$e;->x(I)V

    invoke-virtual {p1, v4}, Ltb/q$e;->y(I)V

    array-length v1, p0

    const/4 v3, 0x0

    move v5, p2

    move v6, v3

    :goto_4
    if-ge v5, v1, :cond_6

    aget-object v7, p0, v5

    array-length v8, v7

    move v9, p2

    :goto_5
    if-ge v9, v8, :cond_5

    aget v10, v7, v9

    int-to-float v10, v10

    add-float/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    cmpl-float p0, v6, v3

    if-eqz p0, :cond_7

    move p2, p3

    :cond_7
    invoke-virtual {p1, p2}, Ltb/q$e;->O(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkAndSetClip clipSpanx ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",clipSpany ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isNeedClip ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",sum:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIconUtilities"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a0(I)F
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    if-eq p0, v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->F(Z)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_5

    :cond_1
    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->N(Z)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    if-eq p0, v3, :cond_4

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->D(Z)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->L(Z)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq p0, v3, :cond_7

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->G(Z)I

    move-result p0

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->V(Z)I

    move-result p0

    goto :goto_0

    :cond_8
    if-eq p0, v3, :cond_a

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->E(Z)I

    move-result p0

    goto :goto_0

    :cond_a
    :goto_4
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->M(Z)I

    move-result p0

    goto :goto_0

    :goto_5
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const-string p1, "Launcher.FolderIconUtilities"

    const-string p2, "clipBitmapFormatCenter bitmap == null"

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x2

    div-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b0(I)F
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    if-eq p0, v4, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->I(Z)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->X(Z)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    if-eq p0, v4, :cond_4

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->H(Z)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->W(Z)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq p0, v4, :cond_7

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->J(Z)I

    move-result p0

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->Y(Z)I

    move-result p0

    goto :goto_0

    :cond_8
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->H(Z)I

    move-result p0

    goto :goto_0

    :goto_4
    return p0
.end method

.method public static c(JII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d,%d,%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0()Lr6/b;
    .locals 1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(IIIJII)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getExploreFolderIcon folderColorIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", iconWidth ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Launcher.FolderIconUtilities"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lk6/a;->e:[I

    aget v8, v8, v0

    const-wide/16 v9, -0x65

    cmp-long v9, v3, v9

    if-nez v9, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/o;->a()I

    move-result v8

    :cond_0
    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v3, v4, v10}, Lh4/a;->e(JZ)Z

    move-result v3

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lh4/a;->a(Z)Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    sget v8, Lu7/f;->D0:I

    :cond_1
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, Lt8/q;->A()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lt8/q;->w(Z)I

    move-result v0

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lt8/q;->h()I

    move-result v11

    invoke-static {}, Lt8/q;->i()I

    move-result v12

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v13

    invoke-static {}, Lt8/q;->j()I

    move-result v14

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v11 .. v16}, Lt8/r;->D(IIIIII)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v7, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public static d0(II)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    :cond_1
    return p1
.end method

.method public static e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Launcher.FolderIconUtilities"

    if-nez v0, :cond_0

    const-string v1, "createScaleBitmap. src is null."

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v3, -0x65

    cmp-long v3, p6, v3

    if-nez v3, :cond_1

    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v3

    invoke-static {}, Lt8/q;->g()I

    move-result v4

    move v9, v3

    move v11, v4

    goto :goto_0

    :cond_1
    move/from16 v9, p3

    move/from16 v11, p4

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v1, v3, :cond_4

    :cond_3
    move v1, v14

    :goto_1
    move v15, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    move v1, v13

    move v15, v14

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne v1, v5, :cond_6

    move v15, v13

    move v1, v14

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    move v1, v13

    goto :goto_1

    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    move v6, v1

    move v7, v15

    move/from16 v8, p2

    move/from16 v10, p5

    move/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v5

    invoke-static {v5}, Le8/c;->Q1(Le8/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v7

    if-nez v7, :cond_7

    if-ne v1, v13, :cond_7

    if-ne v15, v14, :cond_7

    invoke-static {}, Lt8/q;->h()I

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0, v1, v7}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-nez v6, :cond_8

    const-string v1, "folder createScaleBitmap mask == null"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v5}, Le8/d;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Le8/d;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v1, v7

    div-int/2addr v7, v13

    iget v5, v5, La7/a;->mPaddingTop:F

    float-to-int v5, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createScaleBitmap src.getWidth() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";maskW "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";src.getWidth() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/graphics/BlurMaskFilter;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v6, v7

    int-to-float v5, v5

    invoke-virtual {v2, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v1
.end method

.method public static e0()I
    .locals 9

    const/4 v0, 0x1

    const-string v1, "Launcher.FolderIconUtilities"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->v:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :try_start_0
    const-string v3, "com.vivo.framework.themeicon.ThemeIconManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getIconForeColor"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :goto_1
    const-string v3, "getMinimalismFolderTitleColor e"

    invoke-static {v1, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinimalismFolderTitleColor foreColor ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lt8/m;->c()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static f0()I
    .locals 6

    invoke-static {}, Lk7/g;->c()Z

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->d()Z

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v4

    invoke-interface {v4}, Lr6/b;->e()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v5, Lr6/b;->N0:[F

    goto :goto_0

    :cond_0
    sget-object v5, Lr6/b;->J0:[F

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v5, Lr6/b;->F0:[F

    goto :goto_0

    :cond_2
    sget-object v5, Lr6/b;->B0:[F

    :goto_0
    aget v5, v5, v3

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    sget-object v1, Lr6/b;->P0:[F

    goto :goto_1

    :cond_3
    sget-object v1, Lr6/b;->L0:[F

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, Lr6/b;->H0:[F

    goto :goto_1

    :cond_5
    sget-object v1, Lr6/b;->D0:[F

    :goto_1
    aget v1, v1, v3

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    sget v0, Lu7/f;->u:I

    goto :goto_2

    :cond_6
    sget v0, Lu7/f;->v:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v2, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    sget v0, Lu7/f;->t:I

    goto :goto_2

    :cond_8
    sget v0, Lu7/f;->u:I

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    iget v0, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v1, v4, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    sget v0, Lu7/f;->s:I

    goto :goto_2

    :cond_a
    sget v0, Lu7/f;->v:I

    :goto_2
    return v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lt8/n;->b()I

    move-result v2

    invoke-static {}, Lt8/n;->c()I

    move-result v3

    invoke-static {}, Lt8/n;->a()I

    move-result v4

    const-wide/16 v6, -0x64

    move v1, p1

    move v5, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result v2

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lh4/a;->e(JZ)Z

    move-result v0

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh4/a;->a(Z)Z

    move-result v11

    const/4 v10, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v2 .. v11}, Lt8/g;->p0(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v2

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M4()Z

    move-result v10

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v10}, Lt8/g;->y(Lt8/w;IIIIILjava/lang/String;JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v11}, Lt8/g;->h0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu7/j;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;

    return-object v0
.end method

.method public static h0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static/range {p0 .. p10}, Lt8/c;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static i0(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static/range {p0 .. p9}, Lt8/c;->b(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v3, "createScaleBitmap factor "

    const-string v4, "Launcher.FolderIconUtilities"

    const-string v5, "; "

    if-gtz v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, p1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static j0()I
    .locals 8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    invoke-static {}, Lt8/g;->c0()Lr6/b;

    move-result-object v2

    invoke-interface {v2}, Lr6/b;->g()Z

    move-result v2

    invoke-static {}, Lt8/g;->c0()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->d()Z

    move-result v3

    invoke-static {}, Lt8/g;->c0()Lr6/b;

    move-result-object v4

    invoke-interface {v4}, Lr6/b;->g()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    return v5

    :cond_1
    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const v1, 0x3cf5c28f    # 0.03f

    if-eqz v3, :cond_2

    const v7, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3dae147b    # 0.085f

    goto :goto_2

    :cond_4
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    if-ne v1, v4, :cond_5

    const v7, 0x3bb0f27c    # 0.0054f

    const v1, 0x3cdd2f1b    # 0.027f

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    if-ne v1, v6, :cond_6

    const v7, 0x3c16bb99    # 0.0092f

    const v1, 0x3d3c6a7f    # 0.046f

    goto :goto_2

    :cond_6
    const v7, 0x3c0ce704    # 0.0086f

    const v1, 0x3d3089a0    # 0.0431f

    :goto_2
    invoke-static {}, Lt8/g;->c0()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->e()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v3

    if-eqz v0, :cond_9

    if-nez v2, :cond_d

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget v0, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    move v5, v4

    goto :goto_4

    :cond_9
    if-nez v2, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget v0, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    :cond_b
    :goto_3
    move v5, v6

    goto :goto_4

    :cond_c
    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v5, 0x2

    :cond_d
    :goto_4
    return v5
.end method

.method public static k(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;IIIIZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "Launcher.FolderIconUtilities"

    if-nez v1, :cond_0

    const-string v1, "createScaleBitmap. icon is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v1, "icon.getInfo is null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move/from16 v16, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p5

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v16, p6

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p5

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v16, p6

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p5

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, v16

    move/from16 v16, p6

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v11, v15

    move/from16 v13, v16

    move/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Le8/b;->j(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lt8/g;->o0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lt8/g;->u(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt8/g;->m(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l0()I
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v1

    invoke-interface {v1}, Lr6/b;->d()Z

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lt8/d;->C()Lr6/b;

    move-result-object v3

    invoke-interface {v3}, Lr6/b;->e()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lr6/b;->P0:[F

    goto :goto_0

    :cond_0
    sget-object v0, Lr6/b;->L0:[F

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lr6/b;->H0:[F

    goto :goto_0

    :cond_2
    sget-object v0, Lr6/b;->D0:[F

    :goto_0
    aget v0, v0, v2

    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget v0, Lu7/f;->G:I

    return v0

    :cond_3
    if-eqz v3, :cond_4

    iget v1, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v2, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget v0, Lu7/f;->F:I

    goto :goto_1

    :cond_4
    sget v0, Lu7/f;->E:I

    :goto_1
    return v0
.end method

.method public static m(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p2, :cond_2

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v0}, Lk7/g;->g(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz p3, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le8/c;->P(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    int-to-float p0, p0

    int-to-float p1, p1

    sget-object p3, Lt8/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(IIIZI)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v8, p0

    move/from16 v9, p3

    invoke-static {}, Lt8/r;->J()I

    move-result v10

    invoke-static/range {p1 .. p2}, Lt8/g;->d0(II)I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    move v5, v10

    move v6, v11

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v0

    invoke-interface {v1, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/d;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Le8/d;->getHeight()I

    move-result v0

    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v10, v6, v9}, Le8/c;->Q(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v8, v10, v6, v9}, Le8/c;->U(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v8, v10, v6, v9}, Le8/c;->u(IIZZ)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v0, v5

    sget v5, Lt8/c;->a:I

    add-int v7, v0, v5

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    add-int v12, v1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginSmallPreviewFolderBg isShowTitle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "paddingTop ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",paddingBottom ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderIconUtilities"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->C()I

    move-result v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v11

    move/from16 v1, p0

    move v2, v10

    move/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lt8/r;->D(IIIIII)F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v15, v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v15, v6, v6, v7, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    const-wide/16 v6, -0x64

    move-object v0, v13

    move/from16 v2, p0

    move v4, v11

    move v5, v10

    move/from16 v8, p3

    invoke-static/range {v0 .. v8}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static n(ILjava/lang/String;FILandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Canvas;I)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->J:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/q;->j()I

    move-result v0

    invoke-static {v0}, Lt8/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p0

    sget v2, Lu7/f;->v:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lt8/g;->e0()I

    move-result v0

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lk6/a;->e:[I

    aget v0, v0, p0

    sget v2, Lu7/f;->v:I

    if-eq v0, v2, :cond_3

    sget v2, Lu7/f;->s:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->K:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->N()Lt6/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/d0;->A()I

    move-result v0

    goto :goto_0

    :goto_2
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lt8/g;->o(ILjava/lang/String;FILandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public static n0(IIZI)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v2

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    invoke-static {p0, v0}, Lwc/h;->t(II)I

    move-result v3

    invoke-static {p0, v0}, Lwc/h;->x(II)I

    move-result v4

    invoke-static {p0, v0}, Lwc/h;->d(II)I

    move-result v0

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v2, v5

    sub-int v6, v1, v4

    sub-int/2addr v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getOriginSmallPreviewFolderBg isShowTitle ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "paddingTop ="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",paddingBottom ="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", padding ="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", iconWidth ="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", iconHeight ="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", iconSize="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.FolderIconUtilities"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->N()Lt6/d0;

    move-result-object p3

    invoke-interface {p3}, Lt6/d0;->C()I

    move-result p3

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p3, v5

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Lu7/c;->b(III)F

    move-result p1

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static o(ILjava/lang/String;FILandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Canvas;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawActualFolderIconTitleByActualColor FolderIconTitle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.FolderIconUtilities"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    move/from16 v6, p0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-array v6, v6, [Ljava/lang/String;

    aput-object v10, v6, v9

    aput-object v10, v6, v11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    sget v13, Lu7/l;->d0:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v12, v13

    sub-float v13, v12, v13

    const-string v14, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move/from16 v11, v16

    :goto_1
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Emoji found at indexes: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v1, v12

    const-string v7, "..."

    if-gtz v1, :cond_8

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_3

    aget-object v0, v8, v1

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v10, v6, v0

    move v1, v0

    goto :goto_4

    :cond_3
    move v0, v1

    const/4 v11, 0x1

    :goto_2
    aget-object v14, v8, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_5

    add-int/lit8 v1, v11, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    aget-object v14, v8, v1

    invoke-virtual {v14, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    cmpg-float v16, v16, v13

    if-gtz v16, :cond_6

    aput-object v14, v6, v1

    move v0, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v0, :cond_7

    aget-object v9, v8, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    aput-object v10, v8, v1

    goto/16 :goto_b

    :cond_8
    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_e

    add-int/lit8 v11, v10, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gtz v16, :cond_e

    aput-object v14, v8, v11

    move v1, v11

    const/4 v14, 0x1

    :goto_6
    aget-object v16, v8, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v14, v11, :cond_b

    add-int/lit8 v11, v14, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    aget-object v11, v8, v5

    invoke-virtual {v11, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    cmpg-float v16, v16, v13

    if-gtz v16, :cond_c

    aput-object v11, v6, v5

    move v1, v14

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v11, v5

    move-object/from16 v5, p6

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :cond_c
    if-eqz v1, :cond_d

    aget-object v11, v8, v5

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v6, v5

    :cond_d
    move v1, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p6

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_11

    move v5, v1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_10

    add-int/lit8 v10, v5, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x1

    aput-object v5, v8, v11

    :cond_12
    :goto_b
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v5, v9

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    move/from16 v5, p7

    goto :goto_c

    :goto_d
    aget-object v10, v6, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    aget-object v10, v8, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v10, :cond_15

    const/4 v13, 0x6

    if-ne v13, v2, :cond_15

    if-eqz v0, :cond_14

    aget-object v1, v8, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    aget-object v10, v8, v9

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int v9, v5, v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iget v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v11

    int-to-float v13, v13

    move-object/from16 v14, p6

    invoke-virtual {v14, v10, v9, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_14
    move-object/from16 v14, p6

    move v1, v9

    aget-object v9, v8, v1

    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const/4 v13, 0x0

    aget-object v15, v6, v13

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v10, v13

    aget-object v13, v6, v1

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v14, v9, v1, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_11

    :cond_15
    move-object/from16 v14, p6

    if-eqz v10, :cond_19

    const/4 v9, 0x5

    if-eq v9, v2, :cond_16

    if-ne v1, v2, :cond_19

    :cond_16
    if-eqz v0, :cond_17

    const/4 v1, 0x1

    aget-object v9, v8, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    sub-float/2addr v1, v10

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v14, v9, v1, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x1

    aget-object v9, v8, v1

    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v11

    add-int/2addr v13, v11

    int-to-float v13, v13

    invoke-virtual {v14, v9, v10, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_f
    aget-object v9, v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lt8/r;->F0(Ljava/lang/String;)Z

    move-result v9

    aget-object v10, v8, v1

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt8/r;->F0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    if-nez v0, :cond_19

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const-string v10, "-"

    invoke-virtual {v4, v10, v13, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v0, :cond_18

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int v9, v5, v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    goto :goto_10

    :cond_18
    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    aget-object v15, v6, v13

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v9, v13

    const/4 v13, 0x1

    aget-object v15, v6, v13

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v9, v13

    :goto_10
    const/high16 v13, 0x40000000    # 2.0f

    sub-float v13, p2, v13

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v11

    int-to-float v13, v13

    invoke-virtual {v14, v10, v9, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x1

    move/from16 v17, v12

    move v12, v1

    move/from16 v1, v17

    goto :goto_12

    :cond_19
    :goto_11
    move v1, v12

    goto/16 :goto_e

    :goto_12
    aget-object v10, v6, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    aget-object v8, v8, v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x3

    if-ne v8, v2, :cond_1b

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    aget-object v1, v6, v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v2, v8

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    invoke-virtual {v14, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {v14, v7, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_13

    :cond_1a
    const/4 v2, 0x0

    aget-object v0, v6, v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v14, v0, v1, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aget-object v1, v6, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {v14, v7, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_13

    :cond_1b
    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    aget-object v0, v6, v2

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v7, v8

    aget-object v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v7, v2

    sub-float/2addr v7, v12

    sub-float/2addr v7, v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v14, v0, v7, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aget-object v0, v6, v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v2, v5

    sub-float/2addr v2, v12

    sub-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {v14, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1c
    move v1, v2

    aget-object v0, v6, v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v14, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    aget-object v0, v6, v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {v14, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    aget-object v0, v6, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v14, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    aget-object v0, v6, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v14, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1f
    :goto_13
    return-void
.end method

.method public static o0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 p5, 0x0

    if-nez p0, :cond_0

    return-object p5

    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    invoke-static {p2, v0}, Lwc/h;->t(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v4

    invoke-interface {v4}, Lt6/d0;->z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p1

    invoke-interface {p1}, Lt6/d0;->C()I

    move-result p1

    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, v1

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p4, v5, v5}, Lu7/c;->b(III)F

    move-result p4

    mul-float/2addr p1, p4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    invoke-static {p0, p2, p3}, Lt8/g;->H(III)F

    move-result p0

    invoke-static {v0, p0}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static p(IILt8/w;IILjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
    .locals 8

    move v0, p3

    move v1, p4

    move/from16 v2, p9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    invoke-static {p2, p3, p4, v2}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p0, v2

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p1, v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result v2

    invoke-static {v2, p3, p4}, Lt8/g;->R(III)F

    move-result v2

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result v3

    move v0, p6

    move-object v1, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move v7, p0

    invoke-static/range {v0 .. v7}, Lt8/g;->n(ILjava/lang/String;FILandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public static p0(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    iget v3, v0, Lk7/j;->c:I

    iget v4, v0, Lk7/j;->d:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    iget v5, v0, Lk7/j;->c:I

    mul-int/2addr v4, v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v5

    iget v6, v0, Lk7/j;->c:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v5

    iget v6, v0, Lk7/j;->d:I

    mul-int/2addr v5, v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v3

    iget v0, v0, Lk7/j;->d:I

    sub-int/2addr v0, v7

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    invoke-static {v2, v4, v5}, Le8/c;->R1(Le8/d;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, v2, La7/a;->mPaddingLeft:F

    float-to-int v3, v3

    iget v6, v2, La7/a;->mPaddingTop:F

    float-to-int v6, v6

    iget v2, v2, La7/a;->mPaddingBottom:F

    float-to-int v2, v2

    mul-int/lit8 v8, v3, 0x2

    sub-int v8, v4, v8

    sub-int v9, v5, v6

    sub-int/2addr v9, v2

    if-eqz p7, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz p7, :cond_3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    if-eqz p8, :cond_4

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v5

    invoke-interface {v5}, Lt6/d0;->z()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v5

    move/from16 v10, p9

    invoke-interface {v5, v10}, Lt6/d0;->q(Z)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v4, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v2, v3, v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static q(IILt8/w;IILjava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
    .locals 8

    move v0, p3

    move/from16 v1, p9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p2

    move v3, p4

    invoke-static {p2, p3, p4, v1}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p1, v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result v1

    invoke-static {v1, p3}, Lt8/g;->Q(II)F

    move-result v3

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result v5

    move v0, p6

    move-object v1, p5

    move v2, v3

    move v3, v5

    move-object v5, p7

    move-object/from16 v6, p8

    move v7, p0

    invoke-static/range {v0 .. v7}, Lt8/g;->o(ILjava/lang/String;FILandroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public static q0(Lt8/w;Lt8/w;IIIIJZ)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p4

    const-wide/16 v1, -0x65

    cmp-long v1, p6, v1

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v1

    invoke-static {}, Lt8/q;->g()I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move/from16 v12, p5

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v14

    new-instance v7, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lt8/g;->B(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lk7/j;->b()I

    move-result v1

    move/from16 v8, p8

    invoke-static {v1, v9, v10, v8}, Lt8/g;->Y(IIIZ)F

    move-result v15

    invoke-static/range {p2 .. p2}, Lt8/g;->b0(I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static/range {p2 .. p2}, Lt8/g;->a0(I)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v4, v1, v15

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    move v3, v4

    move-object/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p4

    invoke-static/range {v1 .. v8}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v8

    invoke-static {}, Lt8/g;->Z()F

    move-result v1

    neg-float v1, v1

    iget v2, v0, Lk7/j;->a:I

    int-to-float v2, v2

    invoke-static {v9, v10}, Lt8/g;->U(II)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v7, v2

    iget v2, v0, Lk7/j;->b:I

    int-to-float v2, v2

    invoke-static {v9, v10}, Lt8/g;->U(II)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v6, v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    iget v2, v0, Lk7/j;->c:I

    iget v3, v0, Lk7/j;->d:I

    move/from16 v4, p2

    move v5, v11

    move v11, v6

    move/from16 v6, p4

    move v9, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Le8/c;->z(IIIIII)Le8/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    iget v2, v0, Lk7/j;->c:I

    mul-int/2addr v1, v2

    invoke-interface {v13, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    iget v3, v0, Lk7/j;->c:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v2, v1

    invoke-interface {v13, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    iget v3, v0, Lk7/j;->d:I

    mul-int/2addr v1, v3

    invoke-interface {v13, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v3

    iget v4, v0, Lk7/j;->d:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_1

    :goto_2
    int-to-float v3, v9

    add-float v4, v3, v2

    float-to-int v4, v4

    int-to-float v5, v11

    add-float v6, v5, v1

    float-to-int v6, v6

    new-instance v7, Landroid/graphics/Rect;

    mul-float/2addr v3, v15

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v9

    add-float/2addr v3, v11

    float-to-int v3, v3

    mul-float/2addr v5, v15

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v11, v8

    add-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v4, v4

    mul-float/2addr v4, v15

    int-to-float v9, v9

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v6, v6

    mul-float/2addr v6, v15

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-direct {v7, v3, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lt8/g;->Z()F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v3

    iget v4, v0, Lk7/j;->c:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v2

    iget v0, v0, Lk7/j;->d:I

    mul-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    if-nez v14, :cond_2

    const/4 v1, 0x0

    :goto_3
    move/from16 v4, p2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v10, v4, v1}, Le8/b;->H(IIZ)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    return-object v7
.end method

.method public static r(Landroid/graphics/Bitmap;IIIIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClipFolderIconDrawable clipx ="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipy ="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Launcher.FolderIconUtilities"

    invoke-static {v0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p5, p3}, Le8/b;->u(I)I

    move-result v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3}, Le8/b;->v()I

    move-result v5

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-static {}, Lt8/g;->w()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p5

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p5

    invoke-virtual {p3, p5}, Le8/b;->x(Z)Z

    move-result v7

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    if-lt p2, p3, :cond_1

    const/4 p3, 0x4

    if-gt p1, p3, :cond_1

    if-gt p2, p3, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le8/c;->Q1(Le8/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lt8/g;->s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static r0(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

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

.method public static s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    invoke-virtual {v1, p1, p0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClipFolderIconDrawable srcBitmap is null : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIconUtilities"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    return-object p0
.end method

.method public static s0()Z
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    return v0
.end method

.method public static t(Lt8/w;IZ)F
    .locals 1

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lt8/g;->K(IIIZ)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static t0(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v3

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDemesticOriginFolderPreviewBackground isShowTitle ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "iconCorner ="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",iconStyle ="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", iconSize="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", morphCellAndSpan ="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", folderColor ="

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "Launcher.FolderIconUtilities"

    invoke-static {v2, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result p5

    invoke-virtual {v1}, Le8/d;->getHeight()I

    move-result v2

    iget v3, v1, La7/a;->mPaddingLeft:F

    float-to-int v3, v3

    iget v4, v1, La7/a;->mPaddingTop:F

    float-to-int v4, v4

    iget v1, v1, La7/a;->mPaddingBottom:F

    float-to-int v1, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p5, v3

    sget v3, Lt8/c;->a:I

    add-int/2addr p5, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v5

    invoke-interface {v5}, Lt6/d0;->z()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p1

    invoke-interface {p1}, Lt6/d0;->C()I

    move-result p1

    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p5

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p4, v6, v6}, Lu7/c;->b(III)F

    move-result p4

    mul-float/2addr p1, p4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, p5, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, p1, p5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    invoke-static {p0, p2, p3}, Lt8/g;->H(III)F

    move-result p0

    invoke-static {v1, p0}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u0(ZIFZ)I
    .locals 4

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    const/4 v0, 0x5

    if-eq p0, p1, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result p3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->v()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v1

    if-nez p3, :cond_1

    if-ne p0, p1, :cond_1

    add-int/2addr v2, v1

    int-to-float p0, v2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    if-ne v0, p1, :cond_2

    add-int/2addr v2, v1

    int-to-float p0, v2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v0, p1, :cond_3

    add-int/2addr v2, v1

    int-to-float p0, v2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    :cond_0
    instance-of v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v2, :cond_5

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    instance-of v2, v2, Lr8/l;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    check-cast v2, Lr8/l;

    invoke-virtual {v2, p0, p2}, Lr8/l;->R4(Lt8/w;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    const-string p2, "Launcher.FolderIconUtilities"

    const-string v2, "getDynamicClockBitmap originalDrawable system is null"

    invoke-static {p2, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lt8/n;->c()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, p2}, Lx7/d;->o(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    :cond_3
    if-eqz p0, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const/4 v3, 0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lx7/c;->f0(Landroid/graphics/drawable/BitmapDrawable;ZIJLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    const/high16 v4, -0x80000000

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const/4 p0, 0x0

    move-object v2, v3

    move v3, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lx7/c;->f0(Landroid/graphics/drawable/BitmapDrawable;ZIJLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v0()V
    .locals 2

    sget-object v0, Lt8/g;->a:Landroid/graphics/Paint;

    sget-object v1, Lt8/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static w()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk7/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lt8/g;->z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lt8/w;IIIIILjava/lang/String;JZ)Landroid/graphics/Bitmap;
    .locals 15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lt8/g;->A(Lt8/w;IIIIILjava/lang/String;JZZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lt8/w;IIIIILjava/lang/String;JZZZ)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v13}, Lt8/g;->A(Lt8/w;IIIIILjava/lang/String;JZZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
