.class public abstract Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    sput-boolean v0, Lof/a;->a:Z

    return-void
.end method

.method public static a(ZLjava/lang/Float;Ljava/lang/Float;FFFFLof/d;)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const-string v2, "BaseScrollBlur"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v1, :cond_6

    cmpg-float p2, p5, v5

    if-gtz p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    sub-float/2addr p2, p5

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float p2, p0, p3

    :cond_0
    cmpg-float p0, v0, p2

    if-gtz p0, :cond_1

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_1

    sub-float p0, p4, p2

    div-float/2addr p0, p4

    float-to-double p0, p0

    mul-double p2, p0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, v3

    double-to-float p2, p2

    sget-boolean p3, Lcom/originui/core/utils/r;->b:Z

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Slide to the top, the spacing is between 0 and 6dp, blur percentage:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpg-float p0, p2, v0

    if-gez p0, :cond_2

    move p2, v5

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    :goto_0
    if-eqz p7, :cond_e

    sget-boolean p0, Lof/a;->a:Z

    if-eqz p0, :cond_5

    cmpg-float p0, p2, v5

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    move p2, v0

    :cond_5
    invoke-interface {p7, p2}, Lof/d;->onScrollTopCalculated(F)V

    goto :goto_4

    :cond_6
    cmpl-float p1, p6, v5

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, p3

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_8
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bottomScrollY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", scrollY="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    cmpg-float p0, v0, p1

    if-gtz p0, :cond_a

    cmpg-float p0, p1, p4

    if-gtz p0, :cond_a

    sub-float p0, p4, p1

    div-float/2addr p0, p4

    float-to-double p0, p0

    mul-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v3

    double-to-float p6, p0

    goto :goto_2

    :cond_a
    cmpg-float p0, p1, v0

    if-gez p0, :cond_b

    move p6, v5

    :cond_b
    :goto_2
    if-eqz p7, :cond_e

    sget-boolean p0, Lof/a;->a:Z

    if-eqz p0, :cond_d

    cmpg-float p0, p6, v5

    if-gez p0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_3
    move p6, v0

    :cond_d
    invoke-interface {p7, p6}, Lof/d;->onScrollBottomCalculated(F)V

    :cond_e
    :goto_4
    return-void
.end method
