.class public Lcom/originui/widget/vbadgedrawable/shape/c$e;
.super Lcom/originui/widget/vbadgedrawable/shape/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vbadgedrawable/shape/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/vbadgedrawable/shape/c$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/vbadgedrawable/shape/c$e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/originui/widget/vbadgedrawable/shape/c$e;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->b:F

    return p1
.end method

.method public static synthetic d(Lcom/originui/widget/vbadgedrawable/shape/c$e;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/originui/widget/vbadgedrawable/shape/c$e;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->b:F

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$e;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
