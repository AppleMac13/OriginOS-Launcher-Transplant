.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;
.super Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;
.source "SourceFile"


# static fields
.field public static final f3:Ljava/lang/String; = "ShortcutServiceIcon"


# instance fields
.field public c3:Ln6/f;

.field public final d3:I

.field public final e3:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->r6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->d3:I

    sget p2, Lu7/g;->p6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->e3:I

    return-void
.end method

.method public static synthetic fa(Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->ia(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I6(IZ)V
    .locals 0

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public Z9(IZ)V
    .locals 0

    return-void
.end method

.method public a0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x78

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public da(Landroid/graphics/Bitmap;IIIZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->ja()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->W9(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->a0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->ha(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->ga(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    new-instance p2, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ea(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final ga(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    if-nez v2, :cond_0

    sget-object v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->f3:Ljava/lang/String;

    const-string v2, "drawShortcutServiceBitmap error mSuggestIconLayoutParams is null "

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    sget v4, Lu7/f;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorMode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lu7/f;->h:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v2, Lu7/f;->f:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, -0x1000000

    move/from16 v17, v8

    move v8, v2

    :goto_0
    move/from16 v2, v17

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v4

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v9

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconMainColor()I

    move-result v2

    if-ne v9, v8, :cond_4

    sget v9, Lu7/f;->G0:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :cond_4
    if-ne v2, v8, :cond_5

    sget v2, Lu7/f;->H0:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_5
    move v8, v9

    move/from16 v17, v4

    move v4, v2

    goto :goto_0

    :goto_2
    sget-object v9, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->f3:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " iconColorMode : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,foreColor: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,mainColor: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,backColor: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v5}, Ln6/f;->getIconContentSize()I

    move-result v5

    iget-object v10, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v10}, Ln6/f;->getIconSize()I

    move-result v10

    sub-int v11, v10, v5

    div-int/2addr v11, v7

    mul-int/lit8 v7, v5, 0x2

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v7, v12

    iget-object v13, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v13}, Ln6/f;->getGapX()I

    move-result v13

    add-int/2addr v7, v13

    add-int/2addr v7, v12

    add-int/2addr v12, v5

    iget-object v13, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v13}, Ln6/f;->getIconContentRadius()F

    move-result v13

    if-lez v7, :cond_c

    if-gtz v12, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {v6, v2, v2, v7, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v2, Lj2/d;

    invoke-direct {v2, v0, v6}, Lj2/d;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    instance-of v6, v2, Ln9/m;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    check-cast v2, Ln9/m;

    invoke-virtual {v2}, Ln9/m;->x()F

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    int-to-float v6, v11

    sub-float v11, v7, v2

    mul-float/2addr v6, v11

    float-to-int v6, v6

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v12, v11

    float-to-int v12, v12

    int-to-float v13, v6

    int-to-float v10, v10

    mul-float/2addr v2, v10

    add-float/2addr v13, v2

    float-to-int v13, v13

    int-to-float v11, v12

    add-float v7, v11, v2

    float-to-int v7, v7

    move-object/from16 v16, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v14, v1, v6, v9, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    instance-of v6, v1, Li8/b;

    const-string v9, ""

    if-eqz v6, :cond_a

    check-cast v1, Li8/b;

    invoke-virtual {v1}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_8

    move-object v6, v9

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    move-object v9, v6

    goto :goto_4

    :cond_a
    move-object v1, v9

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    int-to-float v5, v5

    div-float/2addr v5, v10

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->d3:I

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v5, 0x3c

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/high16 v5, 0x41400000    # 12.0f

    int-to-float v6, v13

    add-float/2addr v6, v5

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    add-float/2addr v11, v2

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v11, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lu7/g;->q6:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v11, v5

    invoke-virtual {v14, v9, v6, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->e3:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x28

    invoke-static {v0}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v4, v7

    sub-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->o6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v14, v1, v6, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v16

    :cond_c
    :goto_5
    const-string v0, "drawShortcutServiceBitmap error width or height illegal"

    invoke-static {v9, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getBackColorForOpenCloseAnim()I
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lu7/f;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget v0, Lu7/f;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result p0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f70a3d7    # 0.94f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {v1, v3, v5, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_2
    return p0
.end method

.method public getIconDrawableTransparentSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln6/f;->getIconSize()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {p0}, Ln6/f;->getIconContentSize()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    return p0
.end method

.method public getIconRadius()F
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {p0}, Ln6/f;->getIconContentRadius()F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->v1()I

    move-result v1

    invoke-virtual {v0}, Le8/c;->t1()F

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {p0}, Ln6/f;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
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

.method public final ha(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    if-nez v2, :cond_0

    sget-object v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->f3:Ljava/lang/String;

    const-string v2, "drawShortcutServiceBitmap error mSuggestIconLayoutParams is null "

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    sget v4, Lu7/f;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, Lu7/f;->E0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorMode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v5

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v4

    invoke-virtual {v2}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconMainColor()I

    move-result v2

    const/4 v9, -0x1

    if-ne v4, v9, :cond_3

    sget v4, Lu7/f;->G0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :cond_3
    if-ne v2, v9, :cond_4

    sget v2, Lu7/f;->H0:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_4
    if-ne v5, v9, :cond_5

    sget v5, Lu7/f;->F0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :cond_5
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :goto_1
    sget-object v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->f3:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " iconColorMode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,foreColor: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mainColor: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,backColor: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->u1()F

    move-result v6

    iget-object v9, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v9}, Ln6/f;->getIconContentSize()I

    move-result v9

    iget-object v10, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v10}, Ln6/f;->getIconContentRadius()F

    move-result v10

    iget-object v11, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v11}, Ln6/f;->getIconSize()I

    move-result v11

    sub-int/2addr v11, v9

    div-int/2addr v11, v8

    mul-int/lit8 v8, v9, 0x2

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v8, v12

    iget-object v13, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    invoke-interface {v13}, Ln6/f;->getGapX()I

    move-result v13

    add-int/2addr v8, v13

    add-int v13, v8, v12

    add-int/2addr v12, v9

    iget-object v14, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    instance-of v15, v14, Ln9/m;

    if-eqz v15, :cond_6

    check-cast v14, Ln9/m;

    invoke-virtual {v14}, Ln9/m;->y()I

    move-result v13

    iget-object v12, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    check-cast v12, Ln9/m;

    invoke-virtual {v12}, Ln9/m;->getIconSize()I

    move-result v12

    :cond_6
    if-lez v13, :cond_d

    if-gtz v12, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v12}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v15, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    add-int/2addr v8, v11

    add-int v5, v11, v9

    invoke-virtual {v15, v11, v11, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v5, v9

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v11

    add-int v9, v8, v7

    add-int v10, v5, v7

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v8, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    instance-of v8, v1, Li8/b;

    const-string v15, ""

    if-eqz v8, :cond_a

    check-cast v1, Li8/b;

    invoke-virtual {v1}, Li8/b;->V0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_8

    move-object v8, v15

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v15

    :cond_9
    move-object v15, v8

    goto :goto_2

    :cond_a
    move-object v1, v15

    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    int-to-float v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    mul-float/2addr v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v0

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v8, 0x3c

    invoke-static {v8}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v16

    int-to-float v9, v9

    add-float/2addr v9, v0

    add-float v16, v9, v8

    add-float v16, v16, v0

    sub-int/2addr v13, v11

    int-to-float v11, v13

    cmpl-float v13, v16, v11

    if-lez v13, :cond_c

    sub-float/2addr v11, v9

    sub-float/2addr v11, v0

    mul-float/2addr v6, v11

    div-float/2addr v6, v8

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_c
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, v5

    add-float/2addr v2, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v12, v15, v9, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v6, v0

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x28

    invoke-static {v0}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, v10

    sub-float/2addr v2, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v12, v1, v9, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_d
    :goto_3
    const-string v0, "drawShortcutServiceBitmap error width or height illegal"

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic ia(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ja()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v1, v3}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTouchDownItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/f;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPressed(Z)V
    .locals 0

    return-void
.end method

.method public setSuggestIconLayoutParams(Ln6/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->c3:Ln6/f;

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method
