.class public abstract Lcom/originui/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/originui/core/utils/g;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(FFFFFZ)F
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/g;->c(FFFFFZLandroid/animation/TimeInterpolator;)F

    move-result p0

    return p0
.end method

.method public static c(FFFFFZLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p6, :cond_0

    invoke-interface {p6, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p4

    :cond_0
    cmpl-float p6, p2, p3

    if-lez p6, :cond_4

    cmpl-float p6, p4, p2

    if-lez p6, :cond_2

    if-eqz p5, :cond_1

    mul-float/2addr p4, p0

    add-float/2addr p0, p4

    :cond_1
    return p0

    :cond_2
    cmpg-float p6, p4, p3

    if-gez p6, :cond_8

    if-eqz p5, :cond_3

    :goto_0
    mul-float/2addr p4, p1

    add-float/2addr p1, p4

    :cond_3
    return p1

    :cond_4
    cmpg-float p6, p4, p2

    if-gez p6, :cond_6

    if-eqz p5, :cond_5

    mul-float/2addr p4, p0

    add-float/2addr p0, p4

    :cond_5
    return p0

    :cond_6
    cmpl-float p6, p4, p3

    if-lez p6, :cond_8

    if-eqz p5, :cond_7

    goto :goto_0

    :cond_7
    return p1

    :cond_8
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lcom/originui/core/utils/g;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static d(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/g;->a(FFF)F

    move-result p0

    return p0
.end method
