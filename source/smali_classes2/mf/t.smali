.class public Lmf/t;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmf/g0;


# instance fields
.field public a:Lvi/b;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static A(ILandroid/view/View;)Lmf/g0;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Lmf/s;->U(Landroid/view/View;)Lmf/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lmf/f0;->N(Landroid/view/View;)Lmf/f0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lmf/t;

    invoke-direct {p0}, Lmf/t;-><init>()V

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lmf/t;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmf/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "BaseEffectDrawable"

    const-string p1, "ifViewNotNUll: mViewRef is null"

    invoke-static {p0, p1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IFF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(IFFFFF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/t;->setAlpha(I)V

    return-void
.end method

.method public d(IIII)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lmf/t;->a:Lvi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvi/b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(IFFFF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lmf/t;->a:Lvi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvi/b;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(FF)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(IF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Z)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(II)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(ZI)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(IFFFFF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(II)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmf/t;->a:Lvi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public p(F)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/t;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public r()Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(I)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lmf/t;->a:Lvi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvi/b;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lmf/t;->a:Lvi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvi/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Lmf/t;->getOpacity()I

    move-result p0

    return p0
.end method

.method public u(I[I[F[F)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v([I[F)Lmf/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/t;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public x(I)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/t;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public z(IFFFFFFFF)Lmf/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
