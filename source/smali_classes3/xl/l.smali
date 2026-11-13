.class public final synthetic Lxl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxl/k0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/l;->a:Lxl/k0;

    iput-boolean p2, p0, Lxl/l;->b:Z

    iput p3, p0, Lxl/l;->c:I

    iput p4, p0, Lxl/l;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxl/l;->a:Lxl/k0;

    iget-boolean v1, p0, Lxl/l;->b:Z

    iget v2, p0, Lxl/l;->c:I

    iget p0, p0, Lxl/l;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->B(Lxl/k0;ZIILandroid/view/View;)V

    return-void
.end method
