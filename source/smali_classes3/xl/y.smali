.class public final synthetic Lxl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl/y;->a:Z

    iput p2, p0, Lxl/y;->b:I

    iput-object p3, p0, Lxl/y;->c:Landroid/view/View;

    iput p4, p0, Lxl/y;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lxl/y;->a:Z

    iget v1, p0, Lxl/y;->b:I

    iget-object v2, p0, Lxl/y;->c:Landroid/view/View;

    iget p0, p0, Lxl/y;->d:I

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->x(ZILandroid/view/View;ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method
