.class public Lcom/originui/widget/button/VBaseButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final a:Lcom/originui/widget/button/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/VBaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/button/VBaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Lcom/originui/widget/button/b;

    invoke-direct {v0}, Lcom/originui/widget/button/b;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/originui/widget/button/VBaseButton;->b:Z

    .line 6
    invoke-virtual {v0, p0}, Lcom/originui/widget/button/a;->K(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/originui/widget/button/a;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 9
    const-string p1, "6.1.0.1"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/button/VBaseButton;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/button/VBaseButton;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    return-void
.end method

.method public getDefaultTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->u()I

    move-result p0

    return p0
.end method

.method public getDefaultTextColorList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->v()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getDrawType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x()I

    move-result p0

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->z()I

    move-result p0

    return p0
.end method

.method public getFillet()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/originui/widget/button/a;->E:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFollowColor()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->A()Z

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/button/VBaseButton;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedMultipleAccess()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->C()Z

    move-result p0

    return p0
.end method

.method public getStateDefaultSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D()Z

    move-result p0

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->E()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->F()F

    move-result p0

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/originui/widget/button/VBaseButton;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->f0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/button/VBaseButton;->f()V

    iget-object p1, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    iget-boolean v0, p1, Lcom/originui/widget/button/a;->n1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->e0()V

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t1()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/originui/widget/button/a;->a0(Landroid/graphics/Canvas;IIZ)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->d()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    :cond_0
    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->h0(I)V

    return-void
.end method

.method public setAutoAdjustMultiLine(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->i0(Z)V

    :cond_0
    return-void
.end method

.method public setAutoAdjustRow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->j0(Z)V

    :cond_0
    return-void
.end method

.method public setAutoNightMode(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/button/VBaseButton;->b:Z

    return-void
.end method

.method public setButtonAnimationListener(Lcom/originui/widget/button/a$l;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->m0(Lcom/originui/widget/button/a$l;)V

    return-void
.end method

.method public setButtonIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->o0(I)V

    return-void
.end method

.method public setDefaultAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->s0(F)V

    :cond_0
    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->B0(I)V

    return-void
.end method

.method public setEnableAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->C0(Z)V

    return-void
.end method

.method public setEnableColor(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->D0(F)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->E0(Z)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->F0(I)V

    return-void
.end method

.method public setFillet(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->G0(I)V

    return-void
.end method

.method public setFollowColor(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VBaseButton;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setFollowFillet(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VBaseButton;->setFollowSystemFillet(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->I0(Z)V

    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->J0(Z)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->O0(I)V

    return-void
.end method

.method public setIsInterceptStateColorComp(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->P0(Z)V

    :cond_0
    return-void
.end method

.method public setLimitFontSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Q0(I)V

    return-void
.end method

.method public setLoadingBtn(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->R0(Z)V

    :cond_0
    return-void
.end method

.method public setNightMode(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setNightMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNightMode error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBaseButton"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/originui/widget/button/VBaseButton;->b:Z

    return-void
.end method

.method public setSelectedMultipleAccess(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->b1(Z)V

    return-void
.end method

.method public setStateDefaultSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->f1(Z)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->k1(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->l1(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->k0(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->l0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTextMaxHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->U0(I)V

    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->X0(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->u0(IF)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p0, p0, Lcom/originui/widget/button/VBaseButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->u0(IF)V

    :cond_0
    return-void
.end method
