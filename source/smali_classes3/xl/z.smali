.class public final synthetic Lxl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/z;->a:Landroid/view/View;

    iput-boolean p2, p0, Lxl/z;->b:Z

    iput p3, p0, Lxl/z;->c:I

    iput p4, p0, Lxl/z;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxl/z;->a:Landroid/view/View;

    iget-boolean v1, p0, Lxl/z;->b:Z

    iget v2, p0, Lxl/z;->c:I

    iget p0, p0, Lxl/z;->d:I

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->f(Landroid/view/View;ZIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method
