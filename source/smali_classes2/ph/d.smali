.class public abstract Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/originui/widget/vbadgedrawable/shape/c;FFF)V
.end method

.method public b(Lcom/originui/widget/vbadgedrawable/shape/c;FFLandroid/graphics/RectF;Lph/c;)V
    .locals 0

    invoke-interface {p5, p4}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lph/d;->a(Lcom/originui/widget/vbadgedrawable/shape/c;FFF)V

    return-void
.end method
