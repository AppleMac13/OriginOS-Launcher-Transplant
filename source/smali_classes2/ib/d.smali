.class public Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lib/d;->d:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lib/d;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lib/d;->c:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lib/d;->e:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lib/d;->a:F

    return p0
.end method

.method public f(Lib/d$a;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1, v2, v1}, Lib/d;->g(FFF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43c80000    # 400.0f

    invoke-virtual {p0, p1, v2, v1}, Lib/d;->g(FFF)V

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    const v0, 0x469c4000    # 20000.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1, p1, v0}, Lib/d;->g(FFF)V

    goto :goto_0

    :cond_3
    const v6, 0x3ee66666    # 0.45f

    const/4 v7, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43fa0000    # 500.0f

    const v5, 0x3f733333    # 0.95f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lib/d;->h(FFFFF)V

    :goto_0
    return-void
.end method

.method public final g(FFF)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lib/d;->h(FFFFF)V

    return-void
.end method

.method public final h(FFFFF)V
    .locals 0

    iput p1, p0, Lib/d;->a:F

    iput p2, p0, Lib/d;->d:F

    iput p3, p0, Lib/d;->b:F

    iput p4, p0, Lib/d;->c:F

    iput p5, p0, Lib/d;->e:F

    return-void
.end method
