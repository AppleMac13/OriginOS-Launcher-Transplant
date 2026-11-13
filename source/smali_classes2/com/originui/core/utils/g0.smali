.class public abstract Lcom/originui/core/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static d:Landroid/graphics/Typeface;

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/data/vfonts/VivoFont.ttf"

    sput-object v0, Lcom/originui/core/utils/g0;->b:Ljava/lang/String;

    const-string v0, "persist.vivo.defaultsize"

    const/16 v1, 0x226

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/originui/core/utils/g0;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/originui/core/utils/g0;->d:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/originui/core/utils/g0;->e:Z

    sput-boolean v0, Lcom/originui/core/utils/g0;->f:Z

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x19

    const/16 v1, 0xa

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x55

    if-le p0, v0, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    div-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, v1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    const/16 v0, 0x1e

    if-gt p0, v0, :cond_1

    const/16 p0, 0x2d

    return p0

    :cond_1
    const/16 v0, 0x28

    if-gt p0, v0, :cond_2

    const/16 p0, 0x37

    return p0

    :cond_2
    const/16 v0, 0x32

    if-gt p0, v0, :cond_3

    const/16 p0, 0x41

    return p0

    :cond_3
    const/16 v0, 0x3c

    if-gt p0, v0, :cond_4

    const/16 p0, 0x4b

    return p0

    :cond_4
    const/16 v0, 0x46

    if-gt p0, v0, :cond_5

    const/16 p0, 0x55

    return p0

    :cond_5
    const/16 p0, 0x5f

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/x;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "system/fonts/HYLiLiangHeiJ.ttf"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/g0;->k()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const-string v0, "system/fonts/vivoSansENVF.ttf"

    return-object v0

    :cond_0
    const-string v0, "system/fonts/DroidSansFallbackMonster.ttf"

    return-object v0
.end method

.method public static e(I)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/g0;->a(I)I

    move-result p0

    invoke-static {p0, v1}, Lcom/originui/core/utils/g0;->h(II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/g0;->e:Z

    sget-boolean v2, Lcom/originui/core/utils/g0;->f:Z

    invoke-static {p0, v1, v1, v0, v2}, Lcom/originui/core/utils/g0;->g(IIIZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(III)Landroid/graphics/Typeface;
    .locals 4

    const/16 v0, 0xa

    const-string v1, ""

    if-lez p0, :cond_1

    mul-int/2addr p0, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x384

    if-le p0, v2, :cond_0

    move p0, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'wght\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-lez p1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'wdth\' "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\'wdth\' "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    if-lez p2, :cond_7

    if-ge p2, v0, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x16

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'opsz\' "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\'opsz\' "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_3
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fontVariationSettings = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextWeightUtilsDemestic"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "system/fonts/HYLiLiangHeiJ.ttf"

    invoke-static {p0, v1}, Lcom/originui/core/utils/g0;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lcom/originui/core/utils/g0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/originui/core/utils/g0;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(IIIZZ)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/originui/core/utils/g0;->w()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/originui/core/utils/g0;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p3

    const/high16 p4, 0x41600000    # 14.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_3

    :cond_2
    sget p3, Lcom/originui/core/utils/g0;->c:I

    const-string p4, "persist.system.vivo.fontsize"

    invoke-static {p4, p3}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    float-to-int p0, p0

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/g0;->f(III)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/g0;->f(III)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/g0;->e:Z

    sget-boolean v1, Lcom/originui/core/utils/g0;->f:Z

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/originui/core/utils/g0;->g(IIIZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/g0;->b(I)I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/g0;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Landroid/graphics/Typeface;
    .locals 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_8

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x258

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x320

    if-eq p0, v0, :cond_1

    const/16 v0, 0x384

    if-eq p0, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-black"

    goto :goto_0

    :cond_1
    const-string v0, "sans-serif-extrabold"

    goto :goto_0

    :cond_2
    const-string v0, "sans-serif-bold"

    goto :goto_0

    :cond_3
    const-string v0, "sans-serif-semibold"

    goto :goto_0

    :cond_4
    const-string v0, "sans-serif-medium"

    goto :goto_0

    :cond_5
    const-string v0, "sans-serif"

    goto :goto_0

    :cond_6
    const-string v0, "sans-serif-light"

    goto :goto_0

    :cond_7
    const-string v0, "sans-serif-extralight"

    goto :goto_0

    :cond_8
    const-string v0, "sans-serif-thin"

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static j(Landroid/widget/TextView;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/originui/core/utils/v;->c(F)I

    move-result p0

    return p0
.end method

.method public static k()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/g0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/g0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/originui/core/utils/g0;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "TextWeightUtilsDemestic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTypeface build and cache , key :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-direct {v3, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTypeface exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/g0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/originui/core/utils/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo\u65d7\u9ed1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x37

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static q(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x41

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x46

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/g0;->a(I)I

    move-result p1

    invoke-static {p0}, Lcom/originui/core/utils/g0;->j(Landroid/widget/TextView;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/g0;->v(Landroid/widget/TextView;II)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/originui/core/utils/g0;->w()Z

    move-result v0

    const/16 v1, 0x41

    if-nez v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/g0;->n()Z

    move-result v0

    if-nez v0, :cond_3

    if-lt p1, v1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lcom/originui/core/utils/g0;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    if-lt p1, v1, :cond_4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static u(Landroid/widget/TextView;I)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cur_old_def_font_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextWeightRom14 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , textView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , newWeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isVivoQiHeiFont:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/g0;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextWeightUtilsDemestic"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/g0;->j(Landroid/widget/TextView;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/g0;->v(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/originui/core/utils/g0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;II)V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/g0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/g0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/originui/core/utils/g0;->w()Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/g0;->n()Z

    move-result v2

    if-nez v2, :cond_3

    if-lt p1, v1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    mul-int/lit8 p2, p1, 0xa

    invoke-static {p2}, Lcom/originui/core/utils/g0;->i(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/originui/core/utils/g0;->h(II)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    if-lt p1, v1, :cond_5

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_5
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static w()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/originui/core/utils/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidSansFallbackBBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
