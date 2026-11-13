.class public Lcom/bbk/launcher2/ui/dragndrop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;
.implements Lcom/bbk/launcher2/ui/dragndrop/f$a;


# static fields
.field public static G:Lcom/bbk/launcher2/ui/dragndrop/e;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

.field public D:Landroid/util/ArrayMap;

.field public E:Z

.field public F:Z

.field public a:Landroid/os/IBinder;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[I

.field public g:Landroid/view/VelocityTracker;

.field public h:Z

.field public i:[I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public n:Lc8/g;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:[I

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:Lcom/bbk/launcher2/ui/dragndrop/i;

.field public w:Z

.field public x:Landroid/view/MotionEvent;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->d:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->i:[I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->j:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->k:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->l:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->q:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->r:Landroid/graphics/Rect;

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->u:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->w:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->A:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->D:Landroid/util/ArrayMap;

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->F:Z

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/ui/dragndrop/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->a0()V

    return-void
.end method

.method public static S()Lcom/bbk/launcher2/ui/dragndrop/e;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/e;->G:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/ui/dragndrop/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/e;->G:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/ui/dragndrop/e;->G:Lcom/bbk/launcher2/ui/dragndrop/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/ui/dragndrop/e;->G:Lcom/bbk/launcher2/ui/dragndrop/e;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDropTargetBeforeTarget findTarget=true,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.DragController"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public D(Lcom/bbk/launcher2/ui/dragndrop/i;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/e$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e$c;-><init>(Lcom/bbk/launcher2/ui/dragndrop/e;Landroid/view/View;Ljava/lang/Runnable;)V

    instance-of p1, p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/l;->G5()V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p1

    invoke-virtual {p1}, Lqc/b1;->G5()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-virtual {p1, p2, p0, v0, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->animateTo(IILjava/lang/Runnable;I)V

    return-void
.end method

.method public F()V
    .locals 7

    const-string v0, "Launcher.DragTag"

    const-string v1, "callOnDragEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v2, "Launcher.DragController"

    if-nez v0, :cond_0

    const-string p0, "dragObject is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v0, v4, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->l(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v0, "callOnDragEnd mDragObject reset null"

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "DragControl.callOnDragEnd"

    invoke-virtual {p0, v0, v1, v2}, Ly0/b;->a(JLjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/e$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e$a;-><init>(Lcom/bbk/launcher2/ui/dragndrop/e;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "dragObject set null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    return-void
.end method

.method public G(II)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    sub-int v4, p2, v4

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->A0(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v0, :cond_0

    const-string p0, "Launcher.DragController"

    const-string v0, "callOnDragStart dragObject is null "

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Launcher.DragTag"

    const-string v1, "callOnDragStart"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->l(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setIsShow(Z)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "DragControl.callOnDragStart"

    invoke-virtual {v0, v2, v3, v4}, Ly0/b;->a(JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->v(Z)V

    return-void
.end method

.method public final I(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->D0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v2, "Launcher.DragController"

    if-nez v1, :cond_0

    const-string v0, "drop mDragObject is null, so return "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->i:[I

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5}, Lvb/a;->I()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->A:Z

    if-nez v7, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v5, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_6
    :goto_2
    iget v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v7, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    :goto_3
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->A:Z

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->i:[I

    invoke-virtual {v0, v5, v7, v8}, Lcom/bbk/launcher2/ui/dragndrop/e;->O(II[I)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    aget v10, v4, v1

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->H0(I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    aget v4, v4, v6

    invoke-virtual {v9, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->I0(I)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v4

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    instance-of v9, v8, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->V7()V

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dropTarget != lastDropTarget: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v4, :cond_9

    move v10, v6

    goto :goto_4

    :cond_9
    move v10, v1

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " x:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " y:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isDragToRemove:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isMultiDrag():"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Launcher.DragTag"

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v4, :cond_b

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v8}, Lcom/bbk/launcher2/ui/dragndrop/g;->D0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    if-eqz v4, :cond_a

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v8, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_b
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/dragndrop/g;->A0(Z)V

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop dropTarget = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v8, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v8, Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez v4, :cond_d

    instance-of v4, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_e

    :cond_d
    move v4, v1

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v8, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drop acceptDrop = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isPreDrag = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->B0(Z)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    if-ne v5, v8, :cond_f

    move v9, v6

    goto :goto_6

    :cond_f
    move v9, v1

    :goto_6
    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    if-eqz v10, :cond_12

    instance-of v3, v10, Lc8/d;

    if-eqz v3, :cond_11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v3

    invoke-interface {v3}, Ln8/c;->B()Z

    move-result v3

    goto :goto_7

    :cond_10
    move-object v3, v10

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/d;->I0()Lx6/l;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lc8/d;->I0()Lx6/l;

    move-result-object v3

    invoke-interface {v3}, Lx6/l;->B()Z

    move-result v3

    goto :goto_7

    :cond_11
    move v3, v1

    :goto_7
    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    new-instance v13, Lk7/j;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v14

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v15

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    invoke-direct {v13, v14, v15, v6, v10}, Lk7/j;-><init>(IIII)V

    goto :goto_8

    :cond_12
    const-wide/16 v11, -0x3e7

    move-object v13, v3

    move v3, v1

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dropTarget:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "---dragTarget:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "---srcContainer:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n flag:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":accepted:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":isIsInPreDrag():"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUserBlur ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v11, v12}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->q(J)V

    invoke-virtual {v5, v13}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->p(Lk7/j;)V

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->r(Z)V

    :cond_13
    if-eqz v9, :cond_14

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v8, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v8, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_9

    :cond_15
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v3

    invoke-virtual {v3}, Lvb/a;->y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "launcher_widget_store_drag"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v3

    invoke-virtual {v3}, Lvb/a;->c()V

    :cond_16
    move v6, v1

    goto :goto_a

    :cond_17
    move v4, v1

    move v6, v4

    :goto_a
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop isPreDrag = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", toRemove = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",hasDropSuccess:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v3, "mDragObject is null"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/dragndrop/e;->N(Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->a0(Z)V

    return-void

    :cond_19
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v3

    if-nez v3, :cond_1f

    if-nez v6, :cond_1f

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_c
    if-ge v6, v5, :cond_1e

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1a

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v7, v8, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_d

    :cond_1a
    const-string v7, "drop: dragSource is null."

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v3, v2, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_e

    :cond_1d
    const-string v1, "drop: dragTarget is null."

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_e
    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w0()V

    :cond_1f
    return-void
.end method

.method public final K(Landroid/view/MotionEvent;IZ)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "Launcher.DragController"

    const-string p1, "dropTarget pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->W(II)V

    :cond_1
    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->J(II)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDriverDragEnd mDragObject != null ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p3, :cond_3

    move p2, v1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mDragObject.isDragToRemove() ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.DragTag"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->f2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endDragWithoutRemoveDragView total count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",success count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->F()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k4()V

    :cond_5
    return-void
.end method

.method public N(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    const-string v1, "Launcher.DragTag"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v5, v6, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_1

    :cond_0
    const-string v5, "drop: dragSource is null."

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v0, v1, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "drop: dragTarget is null."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w0()V

    :cond_5
    return-void
.end method

.method public final O(II[I)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Launcher.DragController"

    if-nez v4, :cond_0

    const-string v0, "findDropTarget launcher is null"

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->j:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_0
    const-string v11, "Launcher.DragTag"

    if-ltz v9, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v12, v13}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v13

    if-nez v13, :cond_1

    :goto_1
    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_6

    :cond_1
    invoke-interface {v12, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v13

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B1()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v13, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v13

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    instance-of v13, v12, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->H0(I)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v13, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->I0(I)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->F0(I)V

    iget-object v13, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v13, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->G0(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    instance-of v13, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v13, :cond_6

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->y4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4, v0}, La9/h;->F4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    aput v1, v3, v14

    aput v2, v3, v10

    return-object v12

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v13

    const-string v15, "findDropTargetIsInFolder = true"

    const-string v5, "edgeOffset="

    if-eqz v13, :cond_c

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v14

    if-nez v14, :cond_b

    instance-of v14, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v14, :cond_b

    move-object v14, v12

    check-cast v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v16

    if-eqz v16, :cond_b

    int-to-float v10, v1

    move-object/from16 v17, v8

    int-to-float v8, v2

    move/from16 v18, v9

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v14, v10, v8, v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f6(FFLcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r6()V

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setRunDropItemAnimation(Z)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v10

    invoke-virtual {v10}, Lz9/f;->getIconSize()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S()I

    move-result v3

    invoke-static {v9, v10, v3}, Lwc/h;->a(ZII)I

    move-result v3

    iget v9, v8, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v9, v9, 0x2

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    invoke-static {v11, v15}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findDropTargetIsInFolder y = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " folderRec.bottom = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    if-eqz v3, :cond_10

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w4()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    const-string v3, "findDropTargetIsInFolder = false"

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v3, v5, :cond_9

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    invoke-virtual {v4, v3, v14}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_8
    :goto_2
    move-object/from16 v3, p3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v3, v5, :cond_a

    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    invoke-virtual {v4, v3, v14}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_a
    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    invoke-virtual {v4, v3, v14}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_b
    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_3

    :cond_c
    move-object/from16 v17, v8

    move/from16 v18, v9

    instance-of v3, v12, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v3, :cond_10

    move-object v3, v12

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->y6()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isShown()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->setRunDropItemAnimation(Z)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v9

    invoke-virtual {v9}, Lmb/a;->h()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->left:I

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    invoke-static {v11, v15}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v5, :cond_10

    iget-boolean v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->E:Z

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v8, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v5, v8, :cond_e

    sget-object v5, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    invoke-virtual {v4, v5, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v8, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v5, v8, :cond_f

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    invoke-virtual {v4, v5, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto/16 :goto_2

    :cond_f
    sget-object v5, Lt6/o$d;->DRAG:Lt6/o$d;

    invoke-virtual {v4, v5, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto/16 :goto_2

    :cond_10
    :goto_3
    if-eqz v13, :cond_12

    instance-of v3, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v3, :cond_11

    move-object v3, v12

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getRunDropItemAnimation()Z

    move-result v3

    if-nez v3, :cond_11

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    instance-of v3, v12, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v3, :cond_11

    move-object v3, v12

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getRunDropItemAnimation()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    move-object/from16 v3, p3

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v12, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    if-eqz v3, :cond_8

    move-object/from16 v3, p3

    const/4 v5, 0x0

    aput v1, v3, v5

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-interface {v12, v0, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    return-object v12

    :goto_6
    add-int/lit8 v9, v18, -0x1

    move-object/from16 v8, v17

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :goto_7
    aput v1, v3, v5

    const/4 v5, 0x1

    aput v2, v3, v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    invoke-interface {v12, v5, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eq v5, v12, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " findDropTarget target rect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",needAllowDropToFolder:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",target:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq v1, v2, :cond_16

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_17

    :cond_16
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v1, 0x1

    aput v0, v3, v1

    :cond_17
    return-object v12

    :cond_18
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, " dropTargets is empty!"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P(FF)Lcom/bbk/launcher2/ui/dragndrop/i;
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-interface {v2, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/i;->q(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->x:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->y:F

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->b(Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public final R(FF)[I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->q:[I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->q:[I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->q:[I

    return-object p0
.end method

.method public T()Lc8/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    return-object p0
.end method

.method public U()Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-object p0
.end method

.method public V()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    return-object p0
.end method

.method public final W(II)V
    .locals 10

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    const-string p0, "Launcher.DragController"

    const-string p1, " x = -1 and y = -1;is firstTime to call handleMoveEvent of  globalDrag from Hiboard to Launcher"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->v0(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->G(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->i:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->O(II[I)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->H0(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->I0(I)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->I(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    instance-of v0, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T1()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->s:I

    int-to-double v1, v1

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    aget v6, v5, v3

    sub-int/2addr v6, p1

    int-to-double v6, v6

    aget v5, v5, v4

    sub-int/2addr v5, p2

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->s:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    aput p1, v1, v3

    aput p2, v1, v4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->s:I

    int-to-double v1, p2

    invoke-interface {p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->a(D)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->H()V

    :cond_5
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.DragController"

    const-string p1, "handleMoveEvent pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->W(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->F:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;FF)V
    .locals 7

    const-string v0, "onDriverDragEnd"

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->I()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    if-eqz v2, :cond_1

    const-string v5, "onDriverDragEnd workspacePresenter != null"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqc/q2;->G9()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/b;

    invoke-direct {v6, v2}, Lcom/bbk/launcher2/ui/dragndrop/b;-><init>(Lqc/q2;)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx6/h;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "onDriverDragEnd folderPagedViewPresenter != null"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqc/q2;->G9()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/c;

    invoke-direct {v6, v2}, Lcom/bbk/launcher2/ui/dragndrop/c;-><init>(Lqc/p0;)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDriverDragEnd index ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDragPointID ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->K(Landroid/view/MotionEvent;IZ)V

    goto :goto_0

    :cond_3
    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->J(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->I()V

    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    aget p2, p1, v0

    const/4 p3, 0x1

    aget p1, p1, p3

    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->J(II)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u()V

    :cond_7
    return-void
.end method

.method public final synthetic a0()V
    .locals 2

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;FF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    aget p2, p1, v0

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->W(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    if-nez p1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq p2, p3, :cond_1

    sget-object p2, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p3

    if-ne p2, p3, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1102ae

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    invoke-virtual {v2}, Lrc/t;->L()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->A:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->X(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i0(Landroid/view/MotionEvent;I)V

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->X(Landroid/view/MotionEvent;I)V

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->x:Landroid/view/MotionEvent;

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->y:F

    iput p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->z:F

    return-void
.end method

.method public b0(Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeferredEndDrag total count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",success count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v3

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->F()V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k4()V

    :cond_9
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "Launcher.DragTag"

    if-nez v0, :cond_0

    sget-boolean v0, Lvb/a;->N:Z

    if-eqz v0, :cond_0

    const-string p0, "onDriverDragCancel return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDriverDragCancel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->I()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->z()V

    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->W()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->C:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    return-void
.end method

.method public bridge synthetic d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    return-object p0
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->a0()Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->a0()Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/f;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->T()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public e0(Landroid/view/MotionEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "Launcher.DragController"

    const-string v2, "there are at least two fingers before enter drag state ."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s0(Landroid/view/MotionEvent;I)V

    :cond_2
    return-void
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "Launcher.DragController"

    const-string p1, "forceRemoveDragView dragView error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceRemoveDragView remove success mDragObject\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", needRemoveDragView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    :cond_4
    return-void
.end method

.method public f0(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->K(Landroid/view/MotionEvent;IZ)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string p0, "Launcher.DragController"

    const-string v0, "forceClearObject mDragObject reset null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->B(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->f0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->e0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s0(Landroid/view/MotionEvent;I)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->a0()Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/f;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDrag dragObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/d;-><init>(Lcom/bbk/launcher2/ui/dragndrop/e;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDrag isMultiDrag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isIsInPreDrag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->s:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->Y()I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->Z()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-virtual {v2, v3, v5, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->J0(IILjava/lang/Runnable;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object p2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->C0()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDrag isPreDrag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->i4()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDrag dragObject isPreDrag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->H()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {p2, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->w0()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    instance-of v8, v5, Lcom/bbk/launcher2/data/info/b;

    if-eqz v8, :cond_4

    check-cast v5, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "##2\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-lez v3, :cond_5

    const-string v5, "##"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    const-string v2, "applist"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v1}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|18|11|13"

    invoke-virtual {p2, v2, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_7
    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-virtual {p0, p2, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->W(II)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->u(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->b(I)V

    :cond_8
    return-void
.end method

.method public h0(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.DragController"

    const-string p1, "onPointerDown pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->P(FF)Lcom/bbk/launcher2/ui/dragndrop/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPointerDown mCurrentPointerScroller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-interface {v0, p1, v1, p2}, Lcom/bbk/launcher2/ui/dragndrop/i;->c2(Landroid/view/MotionEvent;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/i;->C(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDragListener:listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.DragController"

    const-string p1, "onPointerMove pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-interface {v0, v1, p2}, Lcom/bbk/launcher2/ui/dragndrop/i;->Q3(FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/i;->f2(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->A0(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->K(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hidePickedNumBadge(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->x()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v4, v5, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v0, v1, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u()V

    return-void

    :cond_5
    :goto_2
    const-string p0, "Launcher.DragController"

    const-string p1, "dropCompletedForRemove mDragObject is null, so return "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/view/MotionEvent;IZLandroid/view/VelocityTracker;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "Launcher.DragController"

    const-string p1, "onPointerUp pointerIndex == -1."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p3, 0x3e8

    invoke-virtual {p4, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p4, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p3, v0, v1, v2, p2}, Lcom/bbk/launcher2/ui/dragndrop/i;->b1(FFII)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/i;->Z(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 p4, 0x0

    invoke-interface {v0, p3, p2, p4, p4}, Lcom/bbk/launcher2/ui/dragndrop/i;->b1(FFII)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/i;->Z(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->v:Lcom/bbk/launcher2/ui/dragndrop/i;

    :cond_2
    :goto_1
    return-void
.end method

.method public k(II)V
    .locals 5

    const-string v0, "Launcher.DragController"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    if-ne p2, v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    aput p1, v3, v2

    aput p2, v3, v1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    aget p2, p1, v2

    aget p1, p1, v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    aput p2, v3, v2

    aput p1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMotionDownXYForGlobalDrag,  dragLayerX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  dragLayerY = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    aget p2, p1, v2

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    aget p1, p1, v1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setMotionDownXYForGlobalDrag, mDownMotionX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mDownMotionY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const-string v1, "Launcher.DragController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent mDragObject == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->a0()Lcom/bbk/launcher2/ui/dragndrop/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onTouchEvent dragDriver == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->B(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s0(Landroid/view/MotionEvent;I)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/f;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;F)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;F)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    :goto_1
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->O1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->setIsDragFromSearch(Z)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;F)Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/DragLayer;->F3()V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->e0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    new-instance v6, Landroid/graphics/Point;

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/ui/dragndrop/g;->j0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/graphics/Point;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    const/4 p2, 0x0

    iget p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    aput p3, p1, p2

    const/4 p2, 0x1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    aput p0, p1, p2

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "drag_start"

    invoke-virtual {p0, p1}, Lf9/b;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n0([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/ui/dragndrop/g;
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->e0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    move-object v2, p2

    check-cast v2, [Lc8/g;

    move-object v3, p3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    new-instance v5, Landroid/graphics/Point;

    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-direct {v5, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v7

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/dragndrop/g;->k0([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/graphics/Point;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->f:[I

    const/4 p2, 0x0

    iget p3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    aput p3, p1, p2

    const/4 p2, 0x1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    aput p0, p1, p2

    return-object v7
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;Z)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    return-object p0
.end method

.method public p0(Lcom/bbk/launcher2/ui/dragndrop/i;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->h0(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    return-void
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDragListener:listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->F:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    return p0
.end method

.method public final s0(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.DragController"

    if-nez v0, :cond_0

    const-string p0, "setMotionDownXY launcher is null, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "setMotionDownXY isPreDrag(), return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "setMotionDownXY pointerIndex == -1."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->R(FF)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setMotionDownXY mDownMotionX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mDownMotionY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public t(Lt6/o;Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 6

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V

    return-object p0
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->d:I

    return-void
.end method

.method public u()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endDrag, mDragging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDragObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDeferred:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->t0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isIsInPreDrag:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDragViewOnCancelOpenTargetBar:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->u0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Launcher.DragTag"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->t0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDeferred: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->b:I

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->c:I

    const/16 v6, 0xfa

    invoke-virtual {v0, v1, v5, v2, v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->animateTo(IILjava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->F()V

    :cond_4
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/e$b;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/e$b;-><init>(Lcom/bbk/launcher2/ui/dragndrop/e;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->L()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k4()V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->o0()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->x:Landroid/view/MotionEvent;

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string v0, "drag_end"

    invoke-virtual {p0, v0}, Lf9/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->a:Landroid/os/IBinder;

    return-void
.end method

.method public v(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;

    if-eqz p1, :cond_2

    instance-of v4, v3, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->X()V

    iget-object p1, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;->c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_5
    return-void
.end method

.method public v0()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_0

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->B:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic w([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->n0([Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->n:Lc8/g;

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/view/MotionEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->j0(Landroid/view/MotionEvent;IZLandroid/view/VelocityTracker;)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->t:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, v2, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->K(Landroid/view/MotionEvent;IZ)V

    :cond_2
    return-void
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDrag, mDragging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDragObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->h:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->e:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->L()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->z0(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->B0(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->A0(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->K(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isIsInPreDrag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput v0, v2, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    iget v4, v2, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v2

    if-ge v4, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v2, v4, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    iget v4, v2, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput v0, v1, Lcom/bbk/launcher2/ui/dragndrop/g;->B:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-interface {v1, v2, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/e;->m:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->F()V

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u()V

    return-void
.end method
