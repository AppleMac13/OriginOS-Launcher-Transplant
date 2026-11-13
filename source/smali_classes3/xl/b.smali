.class public final synthetic Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxl/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/b;->a:Lxl/k0;

    iput-boolean p2, p0, Lxl/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxl/b;->a:Lxl/k0;

    iget-boolean p0, p0, Lxl/b;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lxl/k0;->t(Lxl/k0;ZLandroid/view/View;)V

    return-void
.end method
