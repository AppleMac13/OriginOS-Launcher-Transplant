.class public Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/utils/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VivoFloatPropertyCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RectFSpringAnim:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "TRectFSpringAnim;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    iput-wide v0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->c:J

    iput p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    iget-wide v0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget v4, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    iget p0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->d:F

    sub-float/2addr v4, p0

    sub-long/2addr v2, v0

    long-to-float p0, v2

    div-float/2addr v4, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, p0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 4

    iget-wide v0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput p2, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a:J

    return-void

    :cond_0
    iget p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    iput p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->d:F

    iput-wide v0, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->c:J

    iput p2, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a:J

    return-void
.end method
