.class public abstract Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;
.super Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
.source "SourceFile"


# instance fields
.field public b3:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic S9(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->X9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic T9(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->Y9(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasic()Lj5/a;
    .locals 0

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->aa(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final U9(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->y()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v2

    move v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lt8/r;->J()I

    move-result v6

    const/4 v2, 0x1

    move v4, p2

    move v5, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Le8/d;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Le8/d;->getHeight()I

    move-result p4

    iget p5, v0, La7/a;->mPaddingLeft:F

    iget v2, v0, La7/a;->mPaddingTop:F

    iget v3, v1, La7/a;->mPaddingLeft:F

    iget v1, v1, La7/a;->mPaddingTop:F

    sub-float/2addr p5, v3

    sub-float/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p3}, Lt8/q;->G(I)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p3, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/c;->P1(La7/a;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p4, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p4, p1, p5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p4, p1, p5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-object p2

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSquareBitmap bitmapSquareIcon ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconMaskData ="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconMaskDataSquareIcon ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", iconStyle ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", iconCorner ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isShowItemIconTitle ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.AppIcon"

    invoke-static {p2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public V9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lt8/d;->H()Lb7/c;

    move-result-object v0

    invoke-interface {v0}, Lb7/c;->F()I

    move-result v5

    invoke-static {}, Lt8/d;->H()Lb7/c;

    move-result-object v0

    invoke-interface {v0}, Lb7/c;->G()I

    move-result v6

    invoke-static {}, Lt8/d;->H()Lb7/c;

    move-result-object v0

    invoke-interface {v0}, Lb7/c;->E()Z

    move-result v4

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lh7/e;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->Y()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSquareIcon ruleWidth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p1, :cond_0

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public W6(Landroid/graphics/Bitmap;IIIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public W9(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v9, p2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->V9(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-static {}, Lt8/r;->J()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v17, p5

    invoke-virtual/range {v1 .. v19}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lt8/r;->J()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v16, p5

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v4, p2

    goto :goto_0

    :goto_1
    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->U9(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getLauncher()Lt6/o;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-object v2, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->E3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf8/p;->c0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getShortcutRightAppBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F3()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/g;->J5:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lu7/g;->m6:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v1}, Le8/c;->a(Landroid/graphics/Bitmap;)I

    move-result v8

    invoke-static {v1}, Le8/c;->b(Landroid/graphics/Bitmap;)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v1}, Le8/c;->c(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-static {v1}, Le8/c;->e(Landroid/graphics/Bitmap;)I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static/range {p1 .. p1}, Le8/c;->b(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Le8/c;->e(Landroid/graphics/Bitmap;)I

    move-result v13

    int-to-float v14, v2

    sub-int/2addr v11, v8

    sub-int/2addr v11, v9

    int-to-float v9, v11

    div-float/2addr v14, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v14

    float-to-int v11, v11

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v7, v3, v15, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v10, v10

    mul-float/2addr v10, v14

    float-to-int v10, v10

    invoke-static {v1, v9, v11}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    add-int/2addr v9, v0

    int-to-float v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    sub-int/2addr v3, v10

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v7, v1, v8, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v6

    :goto_5
    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v4, v2, v1}, Le8/b;->O(IIII)F

    move-result v0

    invoke-static {v3, v0}, Lt8/r;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, p2

    if-nez v0, :cond_b

    sget-boolean v0, Le8/b;->x:Z

    if-eqz v0, :cond_a

    const v0, 0x3f8f5c29    # 1.12f

    goto :goto_6

    :cond_a
    const v0, 0x3f6e147b    # 0.93f

    goto :goto_6

    :cond_b
    if-ne v0, v4, :cond_c

    const v0, 0x3f75c28f    # 0.96f

    goto :goto_6

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->S3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0, v0}, Lt8/g;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_d
    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_e

    sget v0, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O:I

    goto :goto_7

    :cond_e
    if-ne v0, v4, :cond_f

    sget v0, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P:I

    goto :goto_7

    :cond_f
    sget v0, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q:I

    goto :goto_7

    :cond_10
    sget v0, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N:I

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v1, v0}, Lt8/g;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.method public final synthetic X9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8/b;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-static {}, Lt8/q;->i()I

    move-result v3

    invoke-static {}, Lt8/q;->j()I

    move-result v4

    invoke-static {}, Lt8/q;->h()I

    move-result v5

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public final synthetic Y9(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ba(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public abstract Z9(IZ)V
.end method

.method public a5(Le8/g;)Le8/d;
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le8/c;->s1(Le8/g;)Le8/d;

    move-result-object p0

    return-object p0
.end method

.method public aa(Landroid/graphics/Bitmap;Z)V
    .locals 6

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-static {}, Lt8/q;->j()I

    move-result v3

    invoke-static {}, Lt8/q;->h()I

    move-result v4

    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->da(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public ba(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->w7(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->Z9(IZ)V

    return-void
.end method

.method public ca()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj2/f;

    invoke-direct {v1, p0, v0}, Lj2/f;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public abstract da(Landroid/graphics/Bitmap;IIIZ)V
.end method

.method public ea(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ba(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lj2/e;

    invoke-direct {v1, p0, p1, p2}, Lj2/e;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getIconDrawableTransparentSize()F
.end method

.method public getIconRadius()F
    .locals 5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/a;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3}, Le8/b;->T(III)Lq8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget v2, v3, Lq8/a;->t:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwc/h;->u(IILandroid/content/Context;)F

    move-result v2

    :goto_0
    iget v4, v3, Lq8/a;->t:I

    int-to-float v4, v4

    iget v3, v3, Lq8/a;->E:F

    mul-float/2addr v4, v3

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v3

    invoke-interface {v3}, Lb5/b;->A()Z

    move-result v3

    invoke-static {v3, v1, v0}, Lwc/h;->a(ZII)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->b3:F

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->b3:F

    return p0
.end method

.method public getRealToMaskScale()F
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->Y()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-static {}, Le8/g;->a()Le8/g;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->B()Lb7/d;

    move-result-object v2

    iget v3, v0, Le8/g;->e:I

    invoke-interface {v2, v3}, Lb7/d;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Le8/d;

    invoke-direct {v1}, Le8/d;-><init>()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->B()Lb7/d;

    move-result-object v3

    iget v4, v0, Le8/g;->e:I

    iget v5, v0, Le8/g;->f:I

    iget v6, v0, Le8/g;->g:I

    iget-boolean v2, v0, Le8/g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Le8/g;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lb7/d;->b(IIILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$d;

    move-result-object v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->i()I

    move-result v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    iget v5, v0, Le8/g;->f:I

    iget v0, v0, Le8/g;->g:I

    invoke-virtual {v4, v5, v0}, Le8/b;->c(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, La7/a;->initFromCellWH(Lb7/a$d;IF)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Le8/d;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Le8/g;->a()Le8/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le8/c;->P0(Le8/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object v2

    invoke-virtual {v2}, Le8/e;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Le8/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Le8/d;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method
