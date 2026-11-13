.class public La9/h$z;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic h:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    iput-object p1, p0, La9/h$z;->h:La9/h;

    iput-object p3, p0, La9/h$z;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La9/h$z;->h:La9/h;

    invoke-static {p1}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La9/h$z;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    iget-object p0, p0, La9/h$z;->h:La9/h;

    invoke-static {p0}, La9/h;->l2(La9/h;)La9/i;

    move-result-object p0

    invoke-virtual {p0}, La9/i;->y()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La9/h$z;->h:La9/h;

    invoke-static {p1}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La9/h$z;->h:La9/h;

    invoke-static {p1}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La9/h$z;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    iget-object p0, p0, La9/h$z;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, La9/h$z;->h:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, La9/h$z;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    return-void
.end method
