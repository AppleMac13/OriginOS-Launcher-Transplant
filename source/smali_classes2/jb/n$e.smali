.class public Ljb/n$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljb/n;


# direct methods
.method public constructor <init>(Ljb/n;Ljava/lang/String;FFLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ljb/n$e;->j:Ljb/n;

    iput p3, p0, Ljb/n$e;->g:F

    iput p4, p0, Ljb/n$e;->h:F

    iput-object p5, p0, Ljb/n$e;->i:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljb/n$e;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p1}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p0}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RunnableToDo onLauncherAnimationStart: finalFromAlpha = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljb/n$e;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " toAlpha = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljb/n$e;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LetSldController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p1}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p1}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p1}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget p0, p0, Ljb/n$e;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ljb/n$e;->g:F

    iget v1, p0, Ljb/n$e;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p1}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljb/n$e;->j:Ljb/n;

    invoke-static {p0}, Ljb/n;->j(Ljb/n;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
