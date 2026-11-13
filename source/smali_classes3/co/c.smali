.class public Lco/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivo/widget/hover/base/Scene;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/base/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/widget/hover/view/TargetView;)[F
    .locals 0

    iget-object p0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->c(Lcom/vivo/widget/hover/view/TargetView;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public b(Lcom/vivo/widget/hover/view/TargetView;)J
    .locals 0

    iget-object p0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->a(Lcom/vivo/widget/hover/view/TargetView;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x96

    return-wide p0
.end method

.method public c(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;
    .locals 0

    iget-object p0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->b(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(IILcom/vivo/widget/hover/base/Scene;)Z
    .locals 0

    iget-object p0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/widget/hover/base/Scene;->j(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V
    .locals 8

    iget-object v0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/base/Scene;->k(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lco/c;->a:Lcom/vivo/widget/hover/base/Scene;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->m(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
