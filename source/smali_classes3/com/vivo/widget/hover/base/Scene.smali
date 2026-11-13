.class public abstract Lcom/vivo/widget/hover/base/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/vivo/widget/hover/base/Scene;->a:J

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/vivo/widget/hover/base/Scene;->b:F

    iput v0, p0, Lcom/vivo/widget/hover/base/Scene;->c:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/vivo/widget/hover/base/Scene;->d:F

    iput v0, p0, Lcom/vivo/widget/hover/base/Scene;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/widget/hover/view/TargetView;)J
    .locals 0

    const-wide/16 p0, 0x96

    return-wide p0
.end method

.method public b(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lcom/vivo/widget/hover/view/TargetView;)[F
    .locals 2

    iget p1, p0, Lcom/vivo/widget/hover/base/Scene;->b:F

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->c:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->d:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->e:F

    return p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/widget/hover/base/Scene;->a:J

    return-wide v0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->b:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->c:F

    return p0
.end method

.method public abstract j(IILcom/vivo/widget/hover/base/Scene;)Z
.end method

.method public abstract k(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V
.end method

.method public abstract l(Ljava/util/List;)V
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
