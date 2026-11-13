.class public abstract Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Z

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.originui.debug.collapse"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lrh/d;->a:Z

    sput-boolean v1, Lrh/d;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lrh/d;->c:F

    return-void
.end method

.method public static a([F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/i;->l([F)I

    move-result v2

    if-ge v1, v2, :cond_1

    const v2, -0x39e3c400    # -9999.0f

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([F)[Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/originui/core/utils/i;->l([F)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v0, [Z

    aput-boolean v2, p0, v2

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Z

    move v3, v2

    :goto_0
    invoke-static {p0}, Lcom/originui/core/utils/i;->l([F)I

    move-result v4

    if-ge v3, v4, :cond_3

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    aget v4, p0, v3

    const v5, -0x39e3c400    # -9999.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aput-boolean v0, v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    aput-boolean v2, v1, v3

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lrh/b;[FI)V
    .locals 2

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lrh/d;->a([F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lrh/b;->v()I

    move-result v0

    const/16 v1, -0x270f

    if-eq v0, v1, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_3
    :goto_0
    return-void
.end method
