.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const-wide/16 v2, 0x2710

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    long-to-float p0, p1

    div-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x2

    const/16 p2, 0x3e8

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    cmp-long v0, p1, v2

    const-string v2, "%.1f"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/32 v5, 0x186a0

    if-ltz v0, :cond_2

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    long-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v5

    const-wide/32 v5, 0x5f5e100

    if-ltz v0, :cond_3

    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    long-to-float p1, p1

    const p2, 0x461c4000    # 10000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->T:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    cmp-long v0, p1, v5

    if-ltz v0, :cond_4

    long-to-float p1, p1

    const p2, 0x4b189680    # 1.0E7f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->R:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-lez v0, :cond_0

    long-to-double v3, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    long-to-double p1, p1

    cmpl-double v0, p1, v1

    const-string v3, "%.1f"

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-ltz v0, :cond_1

    cmpg-double v0, p1, v4

    if-gez v0, :cond_1

    div-double/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, v4

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    if-ltz v0, :cond_2

    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    div-double/2addr p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpl-double v0, p1, v1

    if-ltz v0, :cond_3

    div-double/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lu7/l;->P:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp9/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lv9/a;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lv9/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lv9/a;->g(Landroid/content/res/Resources;JI)Lv9/a$a;

    move-result-object p1

    sget p2, Lu7/l;->c0:I

    iget-object v0, p1, Lv9/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lv9/a$a;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv9/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;JI)Lv9/a$a;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    neg-long p1, p1

    :cond_1
    long-to-float p1, p1

    sget p2, Lu7/l;->k0:I

    const/high16 v4, 0x44610000    # 900.0f

    cmpl-float v5, p1, v4

    const-wide/16 v6, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    if-lez v5, :cond_2

    sget p2, Lu7/l;->u0:I

    div-float/2addr p1, v8

    const-wide/32 v9, 0x100000

    goto :goto_1

    :cond_2
    move-wide v9, v6

    :goto_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_3

    sget p2, Lu7/l;->f0:I

    div-float/2addr p1, v8

    const-wide/32 v9, 0x40000000

    :cond_3
    cmpl-float v5, p1, v4

    if-lez v5, :cond_4

    sget p2, Lu7/l;->Z1:I

    div-float/2addr p1, v8

    const-wide v9, 0x10000000000L

    :cond_4
    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    sget p2, Lu7/l;->B0:I

    div-float/2addr p1, v8

    const-wide/high16 v9, 0x4000000000000L

    :cond_5
    cmp-long v4, v9, v6

    const-string v5, "%.0f"

    if-eqz v4, :cond_a

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    const-string v6, "%.2f"

    const/16 v7, 0x64

    if-gez v4, :cond_8

    :cond_7
    move-object v5, v6

    move v3, v7

    goto :goto_2

    :cond_8
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_9

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    const-string v5, "%.1f"

    goto :goto_2

    :cond_9
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_7

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    neg-float p1, p1

    :cond_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    int-to-float p3, v3

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, v9

    int-to-long v3, v3

    div-long/2addr v0, v3

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv9/a$a;

    invoke-direct {p1, v2, p0, v0, v1}, Lv9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method
