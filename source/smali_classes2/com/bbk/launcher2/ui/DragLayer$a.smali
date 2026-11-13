.class public Lcom/bbk/launcher2/ui/DragLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->X0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->d:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleteRunnable IconAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hotseatIconAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",getOverFlowIconAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",(child instanceof ComponentIcon): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",(child instanceof OriginFolderIcon): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragLayer"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    instance-of v3, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    instance-of v3, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v3, :cond_4

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCompleteRunnable child childScale is visible."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/ui/DragLayer$a$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/ui/DragLayer$a$a;-><init>(Lcom/bbk/launcher2/ui/DragLayer$a;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/bbk/launcher2/ui/DragLayer$a$b;

    invoke-direct {v3, p0, v1}, Lcom/bbk/launcher2/ui/DragLayer$a$b;-><init>(Lcom/bbk/launcher2/ui/DragLayer$a;F)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "onCompleteRunnable child title is visible."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method
