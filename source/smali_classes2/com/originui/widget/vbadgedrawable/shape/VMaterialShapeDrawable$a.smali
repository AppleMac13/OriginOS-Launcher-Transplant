.class public Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vbadgedrawable/shape/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/vbadgedrawable/shape/c;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    invoke-static {v0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/originui/widget/vbadgedrawable/shape/c;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    invoke-static {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->b(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/originui/widget/vbadgedrawable/shape/c;->f(Landroid/graphics/Matrix;)Lcom/originui/widget/vbadgedrawable/shape/c$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lcom/originui/widget/vbadgedrawable/shape/c;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    invoke-static {v0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/originui/widget/vbadgedrawable/shape/c;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    invoke-static {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->c(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/originui/widget/vbadgedrawable/shape/c;->f(Landroid/graphics/Matrix;)Lcom/originui/widget/vbadgedrawable/shape/c$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
