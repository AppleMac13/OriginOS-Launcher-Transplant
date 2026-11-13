.class public Lcom/bbk/launcher2/ui/DragLayer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->R2(Landroid/view/View;FFLim/c$d;Ljava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:I

.field public final synthetic f:Lx6/j;

.field public final synthetic g:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FLjava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->d:Ljava/lang/Runnable;

    iput p6, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->e:I

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/DragLayer$h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer$h;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    invoke-static {p1}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object p1

    invoke-virtual {p1}, Lim/e;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateViewSpring onAnimationEnd do onCompleteRunnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",endRunnable:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.DragLayer"

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    instance-of p1, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_1

    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    new-instance p3, Lhb/c0;

    invoke-direct {p3, p0, p2}, Lhb/c0;-><init>(Lcom/bbk/launcher2/ui/DragLayer$h;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->a:Landroid/view/View;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object p4

    check-cast p4, Lqc/r1;

    goto :goto_1

    :cond_4
    move-object p4, p3

    :goto_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_5

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p1, v0, p3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4, p2}, Lqc/r1;->N2(Z)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    instance-of p2, p1, Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0, p3}, Lt6/f;->J0(Z)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    invoke-interface {p1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->f:Lx6/j;

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$h;->g:Lcom/bbk/launcher2/ui/DragLayer;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
