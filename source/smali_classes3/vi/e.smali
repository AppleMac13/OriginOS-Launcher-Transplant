.class public abstract Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/view/View;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvi/e;->f(Ljava/lang/ref/WeakReference;Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lvi/e;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lvi/a;I)Lvi/a;
    .locals 3

    new-instance v0, Lvi/b;

    invoke-direct {v0}, Lvi/b;-><init>()V

    invoke-virtual {v0, p1}, Lvi/b;->a(Lvi/a;)V

    invoke-virtual {p1, p2}, Lvi/a;->H(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-class v2, Landroid/graphics/drawable/Drawable;

    if-ne p2, v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setAfterBackground"

    invoke-static {p0, v1, p2, v0}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setAfterForeground"

    invoke-static {p0, v1, p2, v0}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lvi/c;

    invoke-direct {v0, p2}, Lvi/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lwi/d;->s(Ljava/lang/Runnable;)V

    new-instance v0, Lvi/d;

    invoke-direct {v0, p2, p0}, Lvi/d;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lvi/a;->w(Lui/k$a;)V

    return-object p1
.end method

.method public static d(Landroid/view/View;Lvi/a;IZ)Lvi/a;
    .locals 1

    invoke-static {p0, p1, p2}, Lvi/e;->c(Landroid/view/View;Lvi/a;I)Lvi/a;

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "setClipToBounds"

    invoke-static {p0, v0, p2, p3}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const-string v0, "[LightEffect]Redraw#postInvalidate"

    invoke-static {v0}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {}, Lyi/k;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Landroid/view/View;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const-string p0, "[LightEffect]FrameUpdate#postInvalidate"

    invoke-static {p0}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {}, Lyi/k;->b()V

    :cond_0
    return-void
.end method
