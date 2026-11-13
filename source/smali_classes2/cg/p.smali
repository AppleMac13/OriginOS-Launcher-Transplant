.class public Lcg/p;
.super Lcg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/p$a;
    }
.end annotation


# instance fields
.field public b:Lzg/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/b;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcg/p;->b:Lzg/n;

    :try_start_0
    iget-object p1, p0, Lcg/b;->a:Ljava/lang/Object;

    check-cast p1, Lzg/n;

    iput-object p1, p0, Lcg/p;->b:Lzg/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance p0, Lzg/o;

    invoke-direct {p0, p1}, Lzg/o;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lzg/o;->d(IIII)Lzg/o;

    move-result-object p0

    new-instance v1, Lcg/p$a;

    invoke-direct {v1, p1}, Lcg/p$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lzg/o;->f(Lzg/n$o;)Lzg/o;

    move-result-object p0

    invoke-virtual {p0}, Lzg/o;->a()Lzg/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzg/n;->d0(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzg/n;->i0(Z)V

    invoke-virtual {p0, v0}, Lzg/n;->l0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/n;->E()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/n;->L()V

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->M(F)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->O(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/n;->U()V

    :cond_0
    return-void
.end method

.method public i(IIII)V
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p4}, Lzg/n;->k0(II)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Lcg/p;->b:Lzg/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->i0(Z)V

    :cond_0
    return-void
.end method
