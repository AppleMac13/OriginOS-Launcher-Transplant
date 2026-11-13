.class public interface abstract Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ld7/a;)Lp8/a;
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lx5/a;->P0(Ld7/a;)Lp8/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lx5/a;->e(Ld7/a;)Lp8/a;

    move-result-object p0

    return-object p0
.end method

.method public static isHoverImageView(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x33

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/view/MotionEvent;)Z
.end method

.method public abstract f(Landroid/view/MotionEvent;)V
.end method

.method public abstract g(Landroid/view/MotionEvent;)Z
.end method

.method public abstract getStatus()I
.end method

.method public abstract h(Landroid/graphics/Rect;)V
.end method

.method public abstract reset()V
.end method
