.class public Lcom/originui/widget/components/switches/VMoveBoolButton$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "off->on: onAnimationCancel,mChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, v0, Lcom/originui/widget/components/switches/VMoveBoolButton;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needCallback="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, v0, Lcom/originui/widget/components/switches/VMoveBoolButton;->h2:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mCallBackType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->a(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vcomponents_6.0.2.6"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    sget p1, Lxf/e;->b:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    iget-object v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->a2:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->M1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "off->on: onAnimationEnd,mChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, v0, Lcom/originui/widget/components/switches/VMoveBoolButton;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needCallback="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, v0, Lcom/originui/widget/components/switches/VMoveBoolButton;->h2:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mCallBackType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->a(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vcomponents_6.0.2.6"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-object p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-static {p1}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->h2:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->h2:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->a(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->b(Lcom/originui/widget/components/switches/VMoveBoolButton;)V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    sget p1, Lxf/e;->b:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    iget-object p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/widget/components/switches/a;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$g;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Q1:F

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->S1:F

    :cond_0
    return-void
.end method
