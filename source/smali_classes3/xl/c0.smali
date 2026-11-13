.class public final synthetic Lxl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/k0;


# direct methods
.method public synthetic constructor <init>(Lxl/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/c0;->a:Lxl/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxl/c0;->a:Lxl/k0;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lxl/k0;->d(Lxl/k0;Landroid/view/View;)V

    return-void
.end method
