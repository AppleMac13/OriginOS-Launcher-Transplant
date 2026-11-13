.class public final synthetic Lxl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl/k;->a:I

    iput p2, p0, Lxl/k;->b:I

    iput p3, p0, Lxl/k;->c:I

    iput p4, p0, Lxl/k;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxl/k;->a:I

    iget v1, p0, Lxl/k;->b:I

    iget v2, p0, Lxl/k;->c:I

    iget p0, p0, Lxl/k;->d:I

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->z(IIIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
