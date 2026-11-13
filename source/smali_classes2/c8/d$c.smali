.class public Lc8/d$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->a1(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

.field public final synthetic i:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;Ljava/lang/String;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 0

    iput-object p1, p0, Lc8/d$c;->i:Lc8/d;

    iput-object p3, p0, Lc8/d$c;->g:Landroid/view/View;

    iput-object p4, p0, Lc8/d$c;->h:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc8/d$c;->i:Lc8/d;

    invoke-virtual {p1}, Lc8/h;->getCellX()I

    move-result p1

    iget-object v0, p0, Lc8/d$c;->i:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->getCellY()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iget-object v0, p0, Lc8/d$c;->h:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iget-object v1, p0, Lc8/d$c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc8/d$c;->i:Lc8/d;

    invoke-static {v0}, Lc8/d;->l0(Lc8/d;)Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/d$c;->h:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->R([I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc8/d$c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lc8/d$c;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
