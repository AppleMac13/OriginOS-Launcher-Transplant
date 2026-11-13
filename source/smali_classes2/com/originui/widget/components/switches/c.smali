.class public Lcom/originui/widget/components/switches/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/a;


# instance fields
.field public a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbg/b;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/originui/widget/components/switches/c$b;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/components/switches/c$b;-><init>(Lcom/originui/widget/components/switches/c;Lbg/b;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOnBBKCheckedChangeListener(Lcom/originui/widget/components/switches/VMoveBoolButton$n;)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->x0()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setUiModeStatus(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setAnnounceStatusForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lbg/c;

    invoke-direct {v0, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {v0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->t0(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setLoadingStatu(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setCheckedDirectly(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setTouchIntercept(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setCheckedCallBack(Z)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOpenBlurMaterial(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q0()V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(I)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->s0(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setCallbackType(I)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->R()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setAdaptNightMode(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->f0()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->Q(Z)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton$n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/originui/widget/components/switches/VMoveBoolButton$n;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOnBBKCheckedChangeListener(Lcom/originui/widget/components/switches/VMoveBoolButton$n;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setNotWait(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setOpenDiffuseLight(Z)V

    :cond_0
    return-void
.end method

.method public v(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
    .locals 1

    new-instance v0, Lcom/originui/widget/components/switches/c$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/components/switches/c$a;-><init>(Lcom/originui/widget/components/switches/c;Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/switches/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->p0()V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public varargs z([Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setSwitchColors([Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
