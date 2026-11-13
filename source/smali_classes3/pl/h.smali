.class public abstract Lpl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(F)F
    .locals 2

    invoke-static {p0}, Lpl/h;->e(F)F

    move-result p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p0, v0

    const/high16 v1, -0x3d900000    # -60.0f

    if-gez v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    sub-float/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42700000    # 60.0f

    if-gez v0, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public static c(Landroid/content/ContentResolver;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "power_save_type"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPowerSaveMode(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SensorAngleUtils"

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    :goto_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static d(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static e(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    add-float/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method
