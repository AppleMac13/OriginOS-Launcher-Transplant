.class public Lqc/q2$x0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->M(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic h:Lcom/bbk/launcher2/Launcher;

.field public final synthetic i:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/lang/String;Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$x0;->i:Lqc/q2;

    iput-object p3, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p4, p0, Lqc/q2$x0;->h:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/q2$x0;->h:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p1, p0, Lqc/q2$x0;->h:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->Q4()Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->setPreviewsEnable(Z)V

    iget-object p1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScrollEffect()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->u9()V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqc/q2$x0;->i:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->requestLayout()V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setUseTempCords(Z)V

    const-string v1, "Lau.WorkspacePresenter"

    const-string v2, "mCellLayout :setUseTempCords:false:updateLayoutImmediately"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/q2$x0;->i:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p1

    iget-object p0, p0, Lqc/q2$x0;->i:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    invoke-interface {p1, p0}, Lqb/x;->o0(I)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lqc/q2$x0;->h:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqc/q2$x0;->g:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
