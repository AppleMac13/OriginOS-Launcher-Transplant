.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const-string p0, "HotseatMain"

    const-string p1, "mValueAnimatorXSpaceShow  onLauncherAnimationEnd"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p0, "HotseatMain"

    const-string p1, "mValueAnimatorXSpaceShow  onLauncherAnimationStart"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;->g:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
