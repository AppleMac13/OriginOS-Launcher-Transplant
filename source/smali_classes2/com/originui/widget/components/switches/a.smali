.class public interface abstract Lcom/originui/widget/components/switches/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;FZ)Lcom/originui/widget/components/switches/a;
    .locals 1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcomponents_6.0.2.6 romVersion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isCompatible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVivoPhone="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/originui/widget/components/switches/c;

    invoke-direct {p0}, Lcom/originui/widget/components/switches/c;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/high16 p0, 0x41500000    # 13.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    new-instance p0, Lcom/originui/widget/components/switches/b;

    invoke-direct {p0}, Lcom/originui/widget/components/switches/b;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/originui/widget/components/switches/c;

    invoke-direct {p0}, Lcom/originui/widget/components/switches/c;-><init>()V

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/l;->h(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A(Lbg/b;)V
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(II)Z
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public abstract s(Z)V
.end method

.method public abstract setChecked(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Z)V
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract z([Landroid/content/res/ColorStateList;)V
.end method
