.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->F5(ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->h:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->i:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-boolean v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s:Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->h:Ljava/lang/Runnable;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->i:Z

    invoke-static {p1, v0, v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->T3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->H3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$o;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
