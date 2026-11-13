.class public final synthetic Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxl/k0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/c;->a:Lxl/k0;

    iput p2, p0, Lxl/c;->b:I

    iput p3, p0, Lxl/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxl/c;->a:Lxl/k0;

    iget v1, p0, Lxl/c;->b:I

    iget p0, p0, Lxl/c;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lxl/k0;->F(Lxl/k0;IILandroid/view/View;)V

    return-void
.end method
