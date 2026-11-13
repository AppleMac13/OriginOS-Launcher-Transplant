.class public Lcom/originui/widget/vbadgedrawable/shape/c$b;
.super Lcom/originui/widget/vbadgedrawable/shape/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vbadgedrawable/shape/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/originui/widget/vbadgedrawable/shape/c$d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/c$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/vbadgedrawable/shape/c$g;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Loh/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {v0}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->d(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result v6

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {v0}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->e(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {v0}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->f(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {v1}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->g(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {v2}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->h(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result v2

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/c$b;->b:Lcom/originui/widget/vbadgedrawable/shape/c$d;

    invoke-static {p0}, Lcom/originui/widget/vbadgedrawable/shape/c$d;->i(Lcom/originui/widget/vbadgedrawable/shape/c$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Loh/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
