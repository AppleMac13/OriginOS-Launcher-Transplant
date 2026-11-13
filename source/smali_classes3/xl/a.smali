.class public final synthetic Lxl/a;
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

    iput-object p1, p0, Lxl/a;->a:Lxl/k0;

    iput-boolean p2, p0, Lxl/a;->b:Z

    iput p3, p0, Lxl/a;->c:I

    iput p4, p0, Lxl/a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxl/a;->a:Lxl/k0;

    iget-boolean v1, p0, Lxl/a;->b:Z

    iget v2, p0, Lxl/a;->c:I

    iget p0, p0, Lxl/a;->d:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lxl/k0;->q(Lxl/k0;ZIILandroid/view/View;)V

    return-void
.end method
