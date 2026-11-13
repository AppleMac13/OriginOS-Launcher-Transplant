.class public Lcom/bbk/launcher2/ui/DragLayer$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->K0(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;Lx6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:I

.field public final synthetic j:Landroid/animation/ValueAnimator;

.field public final synthetic k:Lx6/j;

.field public final synthetic l:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;ILandroid/animation/ValueAnimator;Lx6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->l:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->h:Ljava/lang/Runnable;

    iput p5, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->i:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->j:Landroid/animation/ValueAnimator;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->k:Lx6/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->g:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->i:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->g:Landroid/view/View;

    instance-of v2, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->isWaitDragAnimToRemove()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Launcher.DragLayer"

    const-string p1, "onLauncherAnimationEnd isWaitDragAnimToRemove"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->l:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->g:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object v2

    check-cast v2, Lqc/r1;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v3, v4, :cond_5

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p1, v3, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lqc/r1;->N2(Z)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->k:Lx6/j;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->k:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->k:Lx6/j;

    invoke-interface {p0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/f;->J0(Z)V

    :cond_7
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->l:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "mDropAnim"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$f;->g:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
