.class public abstract Lcom/originui/core/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/utils/f0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/f0;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/originui/core/utils/f0;->f(Landroid/widget/TextView;F)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/widget/TextView;FFIZ)V
    .locals 1

    new-instance v0, Lcom/originui/core/utils/f0$a;

    int-to-float p3, p3

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/originui/core/utils/f0$a;-><init>(FFFZ)V

    invoke-static {p0, v0}, Lcom/originui/core/utils/f0;->c(Landroid/widget/TextView;Lcom/originui/core/utils/f0$a;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Lcom/originui/core/utils/f0$a;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    const-string v2, "VTextUtils"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustMultiLineTextSize textView="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",context="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->d()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->c()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v6}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v4

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->c()F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->f()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->g()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->h()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/originui/core/utils/o;->a(Landroid/content/Context;)I

    move-result v11

    if-le v11, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/originui/core/utils/o;->b(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    :cond_4
    move v11, v8

    cmpg-float v1, v10, v4

    if-gez v1, :cond_5

    const-string v0, "minSp big maxSp"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    mul-float v8, v6, v11

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->e()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->e()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v1, v12

    if-lez v6, :cond_13

    if-gtz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->a(Lcom/originui/core/utils/f0$a;)I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/originui/core/utils/f0$a;->a(Lcom/originui/core/utils/f0$a;)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_3

    :cond_9
    const v1, 0x7fffffff

    :goto_3
    new-instance v12, Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, "paint typeface\u4e3a\u7a7a, \u4f7f\u7528default"

    invoke-static {v2, v14}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_a
    cmpl-float v5, v10, v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    goto :goto_4

    :cond_b
    invoke-static {v10, v11}, Lcom/originui/core/utils/f0;->j(FF)I

    move-result v5

    int-to-float v5, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v5, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v15, v5, v12, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v13

    invoke-virtual {v5, v14, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v13

    invoke-virtual {v5, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    if-lez v1, :cond_c

    move v13, v1

    goto :goto_5

    :cond_c
    const v13, 0x7fffffff

    :goto_5
    invoke-virtual {v5, v13}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v15

    move v13, v5

    move v14, v13

    :goto_6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    if-ge v5, v15, :cond_f

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    move/from16 v16, v9

    int-to-float v9, v13

    cmpl-float v9, v15, v9

    if-lez v9, :cond_d

    float-to-int v13, v15

    :cond_d
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v9

    if-ge v14, v9, :cond_e

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v14

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v16

    goto :goto_6

    :cond_f
    move/from16 v16, v9

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v1, :cond_10

    if-gt v13, v6, :cond_10

    if-nez v14, :cond_10

    invoke-static {v10, v11}, Lcom/originui/core/utils/f0;->j(FF)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_10
    invoke-static {v10, v11}, Lcom/originui/core/utils/f0;->j(FF)I

    move-result v1

    int-to-float v9, v1

    invoke-static {v4, v11}, Lcom/originui/core/utils/f0;->j(FF)I

    move-result v1

    int-to-float v13, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v13

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/originui/core/utils/f0;->d(Landroid/widget/TextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFFFZ)F

    move-result v1

    invoke-static {v10, v11}, Lcom/originui/core/utils/f0;->j(FF)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_11

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    :cond_11
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create StaticLayout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    :goto_7
    const-string v0, "availableWidth <= 0 || availableHeight <= 0"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFFFZ)F
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    move/from16 v1, p4

    move/from16 v2, p5

    :cond_1
    :goto_1
    cmpg-float v3, v2, p5

    if-gtz v3, :cond_5

    cmpl-float v3, v2, p6

    if-lez v3, :cond_5

    sub-float v2, v2, p7

    cmpg-float v3, v2, p6

    move-object v11, p1

    if-gez v3, :cond_2

    move/from16 v2, p6

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v12, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, p2

    move-object v5, p1

    move/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    if-nez p8, :cond_4

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v0, :cond_3

    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v3

    move/from16 v4, p3

    if-gt v3, v4, :cond_1

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v12, v3}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :cond_5
    return p6
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/widget/TextView;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static g(Ljava/util/Locale;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ja"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ko"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static h(Ljava/util/Locale;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "te"

    const-string v10, "th"

    const-string v1, "ar"

    const-string v2, "lo"

    const-string v3, "my"

    const-string v4, "ta"

    const-string v5, "gu"

    const-string v6, "kn"

    const-string v7, "ml"

    const-string v8, "or"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/originui/core/utils/y;->j(Landroid/content/Context;F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/f0;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/originui/core/utils/f0;->h(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/originui/core/utils/f0;->g(Ljava/util/Locale;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static j(FF)I
    .locals 1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
