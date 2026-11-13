.class public Lcom/bbk/launcher2/ui/DragLayer$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->k:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    iput p5, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->i:F

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->j:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "DragLayer#startAddWidgetAnimation"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->i:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->i:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object p1

    invoke-interface {p1}, Lx6/m;->D()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->k:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->k:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "startAddWidgetAnimation1"

    invoke-virtual {v0, v1, v2, p1, v3}, Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr4/b;->b(Ljava/lang/Object;)Z

    const-string p0, "startAddWidgetAnimation"

    invoke-static {p0, p1}, Lm9/e;->V(Ljava/lang/String;Lr4/b;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_7

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->h:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    instance-of v3, v1, Ly8/y;

    if-eqz v3, :cond_5

    check-cast v1, Ly8/y;

    invoke-virtual {p1, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "startAddWidgetAnimation2"

    invoke-virtual {p0, v0, v2, p1, v1}, Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "DragLayer#startAddWidgetAnimation"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$i;->k:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    long-to-int p1, v0

    const-string v0, "mClickAddWidgetAnimator"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    return-void
.end method
