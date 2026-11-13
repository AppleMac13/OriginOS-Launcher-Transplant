.class public Lk/b;
.super Ll/a;
.source "SourceFile"


# instance fields
.field public u1:F

.field public v1:F

.field public w1:I

.field public x1:F

.field public y1:F

.field public z1:F


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ll/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->f()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "persist.app.switch.icon.blue.minVisiChange"

    const-string v4, "persist.app.switch.icon.blue.stiffness"

    const-string v5, "persist.app.switch.icon.blue.dappingRatio"

    const-string v6, "persist.app.switch.icon.blue.delayTime"

    const/high16 v7, 0x42200000    # 40.0f

    const-string v8, "persist.app.switch.icon.blue.radiusEnd"

    const/4 v9, 0x0

    const-string v10, "persist.app.switch.icon.blue.radiusStart"

    if-ne v0, v1, :cond_0

    invoke-static {v10, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->u1:F

    invoke-static {v8, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->v1:F

    const/16 v0, 0xb4

    invoke-static {v6, v0}, Ll/a;->C(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk/b;->w1:I

    const v0, 0x3fe66666    # 1.8f

    invoke-static {v5, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->x1:F

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v4, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->y1:F

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->z1:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v10, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->u1:F

    invoke-static {v8, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->v1:F

    const/16 v0, 0x82

    invoke-static {v6, v0}, Ll/a;->C(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk/b;->w1:I

    const v0, 0x3fd9999a    # 1.7f

    invoke-static {v5, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->x1:F

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v4, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->y1:F

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->z1:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v10, v9}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->u1:F

    invoke-static {v8, v7}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->v1:F

    const/16 v0, 0x50

    invoke-static {v6, v0}, Ll/a;->C(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk/b;->w1:I

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {v5, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->x1:F

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v4, v0}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->y1:F

    invoke-static {v3, v2}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk/b;->z1:F

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public K3()F
    .locals 0

    iget p0, p0, Lk/b;->x1:F

    return p0
.end method

.method public L3()I
    .locals 0

    iget p0, p0, Lk/b;->w1:I

    return p0
.end method

.method public M3()F
    .locals 0

    iget p0, p0, Lk/b;->z1:F

    return p0
.end method

.method public N3()F
    .locals 0

    iget p0, p0, Lk/b;->v1:F

    return p0
.end method

.method public O3()F
    .locals 0

    iget p0, p0, Lk/b;->u1:F

    return p0
.end method

.method public P3()F
    .locals 0

    iget p0, p0, Lk/b;->y1:F

    return p0
.end method
