.class public Lqc/l1;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/l1$q;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lqb/s;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:[F

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

.field public final o:I

.field public p:Lqc/l1$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/s;)V
    .locals 3

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l1;->d:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqc/l1;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lqc/l1;->h:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lqc/l1;->i:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqc/l1;->j:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lqc/l1;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lqc/l1;->m:I

    iput-object p1, p0, Lqc/l1;->e:Landroid/content/Context;

    iput-object p2, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p2, p0}, Lt6/g;->setPresenter(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070473

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqc/l1;->o:I

    const-string p1, "OverFlowPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private C2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    iget-object v0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v0}, Lqb/s;->getWorkspaceState()Lqc/q2$u1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOverFlowStateChanged newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",workspaceState:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lqc/l1$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, p2, v1}, Lqb/s;->i5(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, v1, v1}, Lqb/s;->i5(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, p2, v1}, Lqb/s;->i5(ZZ)V

    :goto_0
    return-void
.end method

.method private I1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 4

    const-string v0, "Launcher.DragTag"

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "OverFlow beginDragShared."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const v2, 0x7f1102ae

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lt6/g;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lt6/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    invoke-static {v1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Lqc/l1$m;

    invoke-direct {p2, p0, v0}, Lqc/l1$m;-><init>(Lqc/l1;Landroid/view/View;)V

    iput-object p2, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    :cond_1
    new-instance p2, Lqc/l1$n;

    invoke-direct {p2, p0}, Lqc/l1$n;-><init>(Lqc/l1;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p3, :cond_3

    :cond_2
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_3
    invoke-virtual {p1, v3}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_8

    :cond_7
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_8
    invoke-virtual {p1, v3}, Lqc/s;->setLongpressOnLocked(Z)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string p0, "OverFlow beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateWidgetDrop finalView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic N2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic P0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0, p1}, Lqc/l1;->N2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method private R2(Landroid/view/View;[FLandroid/graphics/Matrix;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    iget-object v0, p0, Lqc/l1;->j:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lqc/l1;->j:Landroid/graphics/Matrix;

    :cond_0
    const/4 p0, 0x0

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static synthetic U0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/l1;->J2(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private V2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public static synthetic W0(Lqc/l1;Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l1;->O2(Lr4/b;)V

    return-void
.end method

.method public static synthetic Z0(Lqc/l1;)Lqb/s;
    .locals 0

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    return-object p0
.end method

.method public static synthetic a1(Lqc/l1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqc/l1;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDropInternal d = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OverFlowPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDropInternal info title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isCancelled:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->isCancelled()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p1}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "Launcher.DragTag"

    const-string p1, " overflow onDropInternal but drag view parent is null for the end."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropInternal d.getDragView().hasDrawn():"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hasDrawn()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x12c

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqc/l1;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->J(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p0, p0, Lqc/l1;->e:Landroid/content/Context;

    const p2, 0x7f110532

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c1(Lqc/l1;)I
    .locals 0

    iget p0, p0, Lqc/l1;->o:I

    return p0
.end method

.method public static synthetic d1(Lqc/l1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lqc/l1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x6b

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    instance-of p1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->db()V

    :cond_2
    iget-object p1, p0, Lqc/l1;->f:Lqb/s;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqb/s;->Y4(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Lqc/l1;->l2()V

    instance-of p0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h2(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/x;->V1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lqc/l1;->s2(Ljava/util/ArrayList;ZZ)Z

    move-result p0

    return p0
.end method

.method private n4(Ljava/lang/Runnable;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 7

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "Launcher.OverFlowPresenter"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1c

    const-string v5, "operation type disMatch request type, operation is UPDATE_DOWNLOAD_PROGRESS, while request is: "

    if-eq v0, v1, :cond_10

    const/16 v1, 0x1e

    const-string v6, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    if-eq v0, v1, :cond_e

    const/16 v1, 0x34

    if-eq v0, v1, :cond_d

    const/16 v1, 0x36

    if-eq v0, v1, :cond_c

    const/16 v1, 0x16

    if-eq v0, v1, :cond_9

    const/16 v1, 0x17

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    const-string v1, "operation type disMatch while request is: "

    packed-switch v0, :pswitch_data_1

    return v4

    :pswitch_0
    instance-of v0, p1, Lx4/r;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    check-cast p1, Lx4/r;

    invoke-virtual {p1}, Lx4/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx4/r;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lx4/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/l1;->n3(Ljava/util/ArrayList;Ljava/lang/String;)Z

    :cond_1
    return v2

    :pswitch_1
    instance-of v0, p1, Lx4/q;

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lqc/l1;->j4()V

    return v2

    :pswitch_2
    instance-of v0, p1, Lx4/j;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    move-object v0, p1

    check-cast v0, Lx4/j;

    invoke-virtual {v0}, Lx4/j;->l()I

    move-result v1

    invoke-virtual {v0}, Lx4/j;->k()Ljava/lang/Runnable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ICON_SIZE_STYLE_CHANGED request is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lqc/l1;->f4(ILjava/lang/Runnable;)V

    return v2

    :pswitch_3
    instance-of v0, p1, Lx4/t;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is WALLPAPER_CHANGED, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    check-cast p1, Lx4/t;

    invoke-interface {p0, p1}, Lc6/b;->D5(Lx4/t;)V

    return v4

    :pswitch_4
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b1()V

    :cond_5
    return v4

    :pswitch_5
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is CHANGE_STATE, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/l1;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v4

    :cond_7
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE_ICON deleteRequest anim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/h;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/h;->o()Z

    move-result v1

    invoke-virtual {p1}, Lx4/h;->m()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lqc/l1;->s2(Ljava/util/ArrayList;ZZ)Z

    move-result p0

    return p0

    :cond_9
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request update icon caller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/s;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqc/l1;->c4(Ljava/util/HashMap;Z)Z

    move-result p0

    const-string v0, "updatePackageSuspendFlag"

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    move v4, p0

    :goto_0
    return v4

    :cond_c
    return v2

    :cond_d
    invoke-virtual {p1}, Lx4/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/l1;->v2(Ljava/lang/String;)V

    return v2

    :cond_e
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_f
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqc/l1;->h2(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    return p0

    :cond_10
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_11
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/l1;->U3(Ljava/util/HashMap;)Z

    move-result p0

    return p0

    :cond_12
    instance-of v0, p1, Lx4/e;

    if-nez v0, :cond_13

    const-string p0, "receive request dismatch request operation!!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_13
    check-cast p1, Lx4/e;

    invoke-virtual {p1}, Lx4/e;->k()Lr4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/l1;->M1(Lr4/b;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 0

    iget-object p0, p0, Lqc/l1;->p:Lqc/l1$q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/l1$q;->f()V

    :cond_0
    return-void
.end method

.method public B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V
    .locals 3

    const-string v0, "addAppWidgetImpl"

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "add appWidget info is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    invoke-static {v2}, Lcd/m;->x(Landroid/content/ComponentName;)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    iput p2, p0, Lqc/l1;->m:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addAppWidgetImpl jump appWidgetId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->f0(I)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/l1;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    :goto_0
    return-void
.end method

.method public C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V
    .locals 6

    const-string v0, "completeAddAppWidget"

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "completeAddAppWidget appwidgetmanager is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "completeAddAppWidget add widget fail."

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqc/l1$f;

    invoke-direct {p1, p0, p2}, Lqc/l1$f;-><init>(Lqc/l1;I)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e0(Ly8/y;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(IJ)V

    invoke-virtual {p3}, Ly8/y;->F1()V

    invoke-virtual {p3}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    const-string v2, "completeAddAppWidget getHostView"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c00b3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v4, "completeAddAppWidget create new widgetHostView"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0x3e9

    if-ne p2, v4, :cond_6

    instance-of v4, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v0

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;->wc()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const-string v4, "completeAddAppWidget sdk create"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-direct {v4, v0, p2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    iget-object p2, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p2

    new-instance v5, Lqc/l1$g;

    invoke-direct {v5, p0, p1, v2}, Lqc/l1$g;-><init>(Lqc/l1;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {p2, v4, v5}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_7
    :goto_1
    move-object p2, v2

    :goto_2
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {p3}, Ly8/y;->N2()Landroid/os/Bundle;

    invoke-virtual {p3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcd/w;->j1(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ly8/y;->u8(Z)V

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    if-eqz p4, :cond_8

    invoke-virtual {p3, p1}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_8
    invoke-virtual {p3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {v4, v5, v2, v0}, Ly8/g;->r(Landroid/appwidget/AppWidgetHostView;Lt6/o;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeAddAppWidget info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":widgetHostViewParent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    const/4 v0, 0x1

    invoke-interface {p0, p2, p3, v0}, Lqb/s;->x3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    const/4 p0, -0x1

    invoke-virtual {p2, v0, v3, p0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->Y()V

    :cond_9
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqc/l1;->u2(ZZLcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p0, p1, v0}, Lqc/l1;->d3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    iput-boolean v0, p0, Lqc/l1;->l:Z

    return-void
.end method

.method public final F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewIntoPosition target isInExternal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.OverFlowPresenter"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/l1;->d2()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    move-object v0, p0

    iget-object v0, v0, Lqc/l1;->f:Lqb/s;

    move-object v10, v0

    check-cast v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/DragLayer;->X0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method

.method public F3(JZ)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e7()Z

    move-result p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v1

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDynamicIconAnim mDynamicIconEnable is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isLoading is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mills:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OverFlowPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcher state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X6()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lqc/l1;->g:Landroid/os/Handler;

    new-instance v0, Lqc/l1$l;

    invoke-direct {v0, p0}, Lqc/l1$l;-><init>(Lqc/l1;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final G2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    instance-of v1, v0, Ly8/y;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lc8/h;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {}, Ly8/g0;->d()Ly8/g0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ly8/g0;->f(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lcd/w;->T1(Landroid/content/ComponentName;)Z

    move-result v5

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAddWidgetAllowed provider:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isAllowedAddWidget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isFromFolderOrWorkspace:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.OverFlowPresenter"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez v5, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f11002b

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, p1, v5}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lw0/e;->n()Lw0/e;

    move-result-object p1

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lw0/e;->x(Landroid/content/ComponentName;I)Z

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, v5, v4, v2}, Lqb/s;->c3(ZZLjava/lang/Runnable;)V

    return v5

    :cond_4
    return v4
.end method

.method public final H1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;Landroid/view/View;Z)V
    .locals 7

    instance-of v0, p3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    sget-boolean p4, Ln7/c;->d:Z

    if-eqz p4, :cond_0

    const-string p4, "Launcher.OverFlowPresenter"

    const-string v0, "Animate widget drop, final view is LauncherAppWidgetHostView"

    invoke-static {p4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p4, p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p4, p4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    goto :goto_0

    :cond_1
    instance-of p4, p3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v5, Lqc/k1;

    invoke-direct {v5, p3, p2}, Lqc/k1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lqc/l1;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public final H2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "OverFlow DragObject is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    if-nez v1, :cond_1

    const-string p0, "OverFlow item is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v0}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lqc/l1;->i:[F

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object p1

    iput-object p1, p0, Lqc/l1;->i:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lqc/l1;->R2(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Improper spans found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I2(Lc8/g;)Z
    .locals 4

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide p0

    const-wide/16 v0, -0x64

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 9

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "onDropCompleted--OverFlow-- DragObject is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDropCompleted--OverFlow-- success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",d.isCancelled():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lqc/l1$o;

    invoke-direct {v7, p0, v1}, Lqc/l1$o;-><init>(Lqc/l1;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p2

    iget-object v0, p0, Lqc/l1;->f:Lqb/s;

    if-eq p2, v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0, p1}, Lqc/l1;->e3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_0

    :cond_2
    const-string p2, "Launcher.OverFlowPresenter"

    const-string v0, "onDropCompleted--OverFlow-- do nothing"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/16 v6, 0x12c

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqc/l1;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/16 v6, 0x12c

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqc/l1;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "onDropCompleted--OverFlow-- dragItem is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L1(Ly8/y;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "Launcher.OverFlowPresenter"

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v8}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "widget_id_allocate"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind widget still failed, location info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", appwidgetId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cn: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindAppWidget:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-virtual {p1}, Ly8/y;->F1()V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c00b3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->M6()V

    const/16 v5, -0x3e9

    if-eq v2, v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    const-string v6, "bindAppWidget sdk create"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    invoke-direct {v6, v1, v2}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    iget-object v1, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    new-instance v8, Lqc/l1$j;

    invoke-direct {v8, p0, v0}, Lqc/l1$j;-><init>(Lqc/l1;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v1, v6, v8}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_3
    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-static {v1}, Lcd/w;->j1(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ly8/y;->u8(Z)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly8/y;->fa(Lt6/p;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {p1}, Ly8/y;->N2()Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, v0, p1}, Lqb/s;->f3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    if-eq v2, v5, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v7, v3, v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I6(ZIIZ)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindAppWidget success: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Q6()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->P6()V

    :cond_6
    :goto_0
    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_0

    sget-object p1, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M1(Lr4/b;)V
    .locals 7

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindOverFlowItems infos size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqc/i1;

    invoke-direct {v0}, Lqc/i1;-><init>()V

    invoke-virtual {p1, v0}, Lr4/b;->r(Ljava/util/Comparator;)V

    iget-object v0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v0}, Lqb/s;->N0()V

    new-instance v0, Lqc/j1;

    invoke-direct {v0, p0, p1}, Lqc/j1;-><init>(Lqc/l1;Lr4/b;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lqc/l1;->n4(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bind overflow items while Launcher is paused"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindOverFlowItems info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v4, v3, Ly8/y;

    const/16 v5, 0x32

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v5, :cond_6

    :cond_5
    const-string v6, "bindOverFlowItems no need create view"

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-eq v4, v5, :cond_7

    check-cast v3, Ly8/y;

    invoke-virtual {p0, v3}, Lqc/l1;->L1(Ly8/y;)V

    goto :goto_3

    :cond_7
    instance-of v4, v3, Lz8/g;

    if-eqz v4, :cond_8

    check-cast v3, Lz8/g;

    invoke-virtual {p0, v3}, Lqc/l1;->N1(Lz8/g;)V

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    iget-object v4, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v4, v6, v3}, Lqb/s;->f3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_9
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add to OverFlow failed. create icon is null ,info is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    instance-of v3, v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_b

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ob()V

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void
.end method

.method public final N1(Lz8/g;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0c00b7

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v3, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v3

    new-instance v4, Lqc/l1$k;

    invoke-direct {v4, p0, v2, p1, v0}, Lqc/l1$k;-><init>(Lqc/l1;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lz8/g;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v3, v1, v4}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "OverFlow onDragStart,but dragObject is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "onDragStart--OverFlow--"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    if-ne v2, p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onDragStart dragItem title="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic O2(Lr4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/l1;->M1(Lr4/b;)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p2, p1, :cond_0

    const-string p0, "Launcher.OverFlowPresenter"

    const-string p1, "onOverFlowStateChanged while old state equals new state, return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/l1;->C2(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/l1;->V2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v2}, Lqc/l1;->H2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v4}, Lqc/l1;->p3(Lc8/g;I)V

    return v4

    :cond_2
    iget-object v3, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v3}, Lqb/s;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "Launcher.DragTag"

    const-string v2, "OverFlow acceptDrop mOverFlow.isFull"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p1}, Lqb/s;->E3()V

    invoke-virtual {p0, v1, v0}, Lqc/l1;->p3(Lc8/g;I)V

    return v0

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v3, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Ly8/y;

    if-eqz v3, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-static {v3}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v3

    invoke-virtual {v3}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string p1, "Launcher.OverFlowPresenter"

    const-string v1, "acceptDrop, SuggestionWidgetView only can add once"

    invoke-static {p1, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->L0()V

    :cond_4
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v4, v5}, Lqb/s;->c3(ZZLjava/lang/Runnable;)V

    :cond_5
    return v0

    :cond_6
    sget-object v3, Lx9/c;->a:Lx9/c;

    invoke-virtual {p1}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx9/c;->n(Ljava/lang/Object;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bbk/launcher2/Launcher;->t2(Ljava/lang/String;Landroid/content/ComponentName;)Z

    :cond_8
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0, v4, v5}, Lqb/s;->c3(ZZLjava/lang/Runnable;)V

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p1}, Lqb/s;->p0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lqc/l1;->G2(Lcom/bbk/launcher2/ui/dragndrop/g;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v0, v4

    :cond_b
    invoke-virtual {p0, v1, v0}, Lqc/l1;->p3(Lc8/g;I)V

    :cond_c
    :goto_1
    return v0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 8

    const/4 p0, 0x0

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p1, "OverFlow supportDrag dragItem is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x1

    const-wide/16 v3, -0x6b

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    const-string p0, "OverFlow ItemIcon supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v5, "OverFlow LauncherAppWidgetHostView supportDrag."

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    const-string p0, "OverFlow OriginFolderIcon supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    const-string p0, "OverFlow StackWidgetsContainer supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverFlow unSupportDrag dragView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public U3(Ljava/util/HashMap;)Z
    .locals 4

    const-string p0, "Launcher.OverFlowPresenter"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownloadProgress end: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const-string p1, "update download icon progress with an empty data"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDragEnd-overflow- need update:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqc/l1;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.DragTag"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqc/l1;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lqc/l1;->h:Z

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZZ)V

    return-void
.end method

.method public final Y1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 0

    iput-object p1, p0, Lqc/l1;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    return-void
.end method

.method public final Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;
    .locals 1

    iget-object v0, p0, Lqc/l1;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Lc8/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqc/l1;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    return-object p0
.end method

.method public final a3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc8/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropExternal d = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",itemInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v8}, Lc8/h;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropExternal containerOld = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v8, Ly8/y;

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v6, v8, v7, v9}, Lqc/l1;->q2(Lc8/g;Lcom/bbk/launcher2/ui/dragndrop/g;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Ly8/y;

    move-object v5, v0

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Ly8/y;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setIsStackable(Z)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_1
    :goto_0
    move-object v10, v0

    :cond_2
    move v0, v9

    goto/16 :goto_7

    :cond_3
    instance-of v5, v8, Lz8/g;

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v10, 0x5a

    if-ne v5, v10, :cond_4

    invoke-virtual {v6, v8, v7, v9}, Lqc/l1;->q2(Lc8/g;Lcom/bbk/launcher2/ui/dragndrop/g;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v5

    const/4 v10, 0x0

    if-eq v5, v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    const-wide/16 v11, -0x6b

    invoke-virtual {v0, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v5, v6, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {v8, v5, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropExternal done update itemInfo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lc8/h;->b()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz v0, :cond_d

    instance-of v0, v8, Lc8/d;

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, Lc8/d;

    invoke-virtual {v0, v10}, Lc8/d;->p3(Lqb/k;)V

    invoke-virtual {v0, v10}, Lc8/d;->V7(Lqb/q;)V

    iget-object v1, v6, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc8/h;->g(Landroid/content/Context;)Z

    move v1, v4

    :goto_1
    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    iget-object v10, v6, Lqc/l1;->e:Landroid/content/Context;

    invoke-interface {v5, v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v0}, Lc8/d;->i4()Lr4/b;

    move-result-object v5

    invoke-virtual {v0}, Lc8/d;->i4()Lr4/b;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v10, Lr4/b;

    invoke-direct {v10}, Lr4/b;-><init>()V

    invoke-virtual {v0, v10}, Lc8/d;->i1(Lr4/b;)V

    :cond_6
    if-eqz v5, :cond_b

    new-instance v10, Lr4/b;

    invoke-direct {v10}, Lr4/b;-><init>()V

    move v11, v4

    :goto_2
    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v5, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v18, v10

    goto :goto_5

    :cond_8
    new-instance v13, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v13}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    iget-object v14, v6, Lqc/l1;->e:Landroid/content/Context;

    invoke-interface {v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    invoke-virtual {v10, v13}, Lr4/b;->b(Ljava/lang/Object;)Z

    move v14, v4

    :goto_3
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v1, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v16

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-nez v16, :cond_9

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    move-object/from16 v18, v10

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-interface {v15, v9, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v18, v10

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    move-object v4, v10

    invoke-virtual {v0, v4}, Lc8/d;->i1(Lr4/b;)V

    :cond_b
    invoke-static {v0}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move v0, v9

    invoke-static {v8, v0}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_d
    move v0, v9

    invoke-static {v8, v0}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v1

    if-eq v1, v3, :cond_e

    invoke-virtual/range {p0 .. p1}, Lqc/l1;->q3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {v6, v8, v10, v7, v0}, Lqc/l1;->g1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void

    :cond_e
    instance-of v1, v8, Lz8/g;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p1}, Lqc/l1;->q3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {v6, v8, v10, v7, v0}, Lqc/l1;->o1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void

    :cond_f
    instance-of v0, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p1}, Lqc/l1;->q3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    :cond_10
    instance-of v0, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p1}, Lqc/l1;->q3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    :cond_11
    iget-object v0, v6, Lqc/l1;->f:Lqb/s;

    invoke-interface {v0}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v6, Lqc/l1;->f:Lqb/s;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v8, v1}, Lqb/s;->x3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    instance-of v0, v8, Lc8/d;

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqc/l1;->Y1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v0, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_15

    instance-of v0, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lqc/l1;->F1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;Z)V

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v0, Lqc/l1$p;

    invoke-direct {v0, v6}, Lqc/l1$p;-><init>(Lqc/l1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v0, v10, v2}, Lqc/l1;->H1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;Landroid/view/View;Z)V

    :cond_16
    :goto_9
    instance-of v0, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_18

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-virtual {v8}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    instance-of v0, v10, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_17

    const-string v0, ""

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v8}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v8}, Lc8/h;->G()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lqc/l1$b;

    invoke-direct {v0, v6, v8, v8, v10}, Lqc/l1$b;-><init>(Lqc/l1;Lc8/g;Lc8/g;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    :cond_19
    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->e0(Z)V

    goto :goto_b

    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lr8/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0, v1}, Lr8/k;->e0(Z)V

    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lr8/c;

    invoke-virtual {v0}, Lr8/k;->o()V

    goto :goto_b

    :cond_1b
    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Ly8/e;

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Ly8/e;

    invoke-virtual {v0, v1}, Ly8/e;->e0(Z)V

    :cond_1c
    :goto_b
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, v6, Lqc/l1;->e:Landroid/content/Context;

    const v2, 0x7f110532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqc/l1;->m:I

    return-void
.end method

.method public c4(Ljava/util/HashMap;Z)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update item in overflow---start---isDownloadReplace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x6b

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not in overflow so continue."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lqc/l1;->f:Lqb/s;

    instance-of v4, v4, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update item in overFlow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqc/l1;->f:Lqb/s;

    check-cast v4, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p2, :cond_3

    new-instance v5, Lqc/l1$i;

    invoke-direct {v5, p0, v4, v2, v3}, Lqc/l1$i;-><init>(Lqc/l1;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v4, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    iget-object v4, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->q7()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateIcons end: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    const-string p0, "update icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d2()V
    .locals 0

    iget-object p0, p0, Lqc/l1;->p:Lqc/l1$q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/l1$q;->c()V

    :cond_0
    return-void
.end method

.method public final d3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 1

    iget-object p1, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p1}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " refreshDragContentState isEnter="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.OverFlowPresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lt6/g;->invalidate()V

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Lc8/m;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/l1;->r3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 4

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "OverFlow startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "OverFlow preStartDrag."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lqc/l1;->f:Lqb/s;

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lqc/l1;->l:Z

    invoke-virtual {p0, p1}, Lqc/l1;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    iget-object v2, p0, Lqc/l1;->f:Lqb/s;

    invoke-virtual {v1, v2, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v0}, Lqc/l1;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    goto :goto_1

    :cond_2
    const-string p0, "OverFlow preStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f4(ILjava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqc/l1$a;

    invoke-direct {v1, p0, p2, p1}, Lqc/l1$a;-><init>(Lqc/l1;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lqc/l1;->I2(Lc8/g;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLauncherAppWidget needConfirmSecondTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OverFlowPresenter"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    const-wide/16 v1, -0x6b

    invoke-virtual {p4, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v1, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, p4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    new-instance p4, Lqc/l1$c;

    invoke-direct {p4, p0, p1, v0}, Lqc/l1$c;-><init>(Lqc/l1;Lc8/g;Z)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p4, p2, p3}, Lqc/l1;->H1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Ly8/y;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqc/l1;->v1(Ly8/y;ZZ)V

    :goto_0
    return-void
.end method

.method public getPendingAddWidgetId()I
    .locals 0

    iget p0, p0, Lqc/l1;->m:I

    return p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public final j4()V
    .locals 4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->I()Z

    move-result v0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->O()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOverFlowOnUnlockAnimChanged isDefaultNoAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isUnlockAnimRunning:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OverFlowPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lqb/s;->i5(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/l1;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lqb/s;->i5(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Launcher.DragTag"

    const-string v1, " -overflow-onDrop-"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1;->i:[F

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    iget-object v0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v0}, Lqb/s;->getContent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqc/l1;->i:[F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lqc/l1;->R2(Landroid/view/View;[FLandroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lqc/l1;->i:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object v4, p0, Lqc/l1;->f:Lqb/s;

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZZ)V

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1}, Lqc/l1;->a3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZZ)V

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {p0, v0, p1}, Lqc/l1;->b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 3

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOriginFolderAnimate execute widgetViewPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/bbk/launcher2/ui/DragLayer;->k2(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/l1;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/l1;->h:Z

    iget-object v1, p0, Lqc/l1;->i:[F

    invoke-interface {p1, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object v1

    iput-object v1, p0, Lqc/l1;->i:[F

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v0, v0, p1}, Lqc/l1;->u2(ZZLcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p0, p1, v0}, Lqc/l1;->d3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method

.method public n3(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceComponentIcon pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lqc/l1;->s2(Ljava/util/ArrayList;ZZ)Z

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/data/info/b;->w0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->s0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr1/x;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/data/info/b;->C0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 p1, -0x64

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r3(I)V

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D8(I)V

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    invoke-virtual {p1, p0}, Lr4/b;->b(Ljava/lang/Object;)Z

    new-instance p0, Lx4/f;

    const/16 p2, 0x15

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, p2, v0}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string p1, "handleOverFlowReplaceComponentIcon"

    invoke-virtual {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    const-string p0, "more than one icon in over flow!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public o1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 3

    instance-of v0, p1, Lz8/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addQuickCard info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    const-wide/16 v1, -0x6b

    invoke-virtual {p4, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v1, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, p4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    new-instance p4, Lqc/l1$d;

    invoke-direct {p4, p0, p1}, Lqc/l1$d;-><init>(Lqc/l1;Lc8/g;)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p2, v0}, Lqc/l1;->H1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Lz8/g;

    invoke-virtual {p0, p1, v0}, Lqc/l1;->t1(Lz8/g;Z)V

    :goto_0
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/l1;->d:Z

    return-void
.end method

.method public onActivityResumed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l1;->d:Z

    return-void
.end method

.method public onActivityStarted()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted mHasAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/l1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/l1;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqc/l1;->F3(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/l1;->k:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/l1;->k:Z

    return-void
.end method

.method public p1(Lz8/g;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    const-string v3, "Launcher.OverFlowPresenter"

    const-string v4, "addQuickCard overflow getHostView"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/g;->D0()V

    invoke-virtual {p1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lz8/g;->I0(Lt6/u;)V

    invoke-virtual {p1, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/h;->s7(Lc6/b;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz8/g;->u8(Z)V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, v1, p1, v0}, Lqb/s;->x3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz8/g;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/g;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lz8/g;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00b7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v3, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v3

    new-instance v4, Lqc/l1$e;

    invoke-direct {v4, p0, v2, p1, v0}, Lqc/l1$e;-><init>(Lqc/l1;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lz8/g;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v3, v1, v4}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final p3(Lc8/g;I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    const-string v1, "screen_no_deposit"

    invoke-static {v1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    const-string v2, "con_type"

    invoke-static {v2, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "con_name"

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v2, "deposit_result"

    invoke-static {v2, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p0, v1, p1, p2}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|30|2|13"

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public final q2(Lc8/g;Lcom/bbk/launcher2/ui/dragndrop/g;Z)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p0

    instance-of p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez p2, :cond_3

    instance-of p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lz8/g;

    if-eqz p0, :cond_2

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final q3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2}, Le8/b;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->getIconSize()I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1, v2, v5, v4}, Le8/b;->H(IIZ)I

    move-result v4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragViewBitmapToOverFlow done widgetPreview size:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",translationY:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Launcher.OverFlowPresenter"

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    neg-int v2, v4

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0, p1}, Lqb/s;->setWidgetPreviewBmp(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropCompletedUnAccept--OverFlow-- success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqc/l1;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final r3()Z
    .locals 3

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWorkspaceState()Lqc/q2$u1;

    move-result-object p0

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public s2(Ljava/util/ArrayList;ZZ)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteIcons... anim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showDeleteTips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteIcons: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemLoc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x6b

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteIcons item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " container: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not in overflow so continue."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lr8/c;

    if-eqz v5, :cond_3

    check-cast v4, Lr8/c;

    invoke-virtual {v4}, Lr8/k;->V0()Lz7/c;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ly8/e;

    if-eqz v5, :cond_4

    check-cast v4, Ly8/e;

    invoke-virtual {v4}, Ly8/e;->s()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lz8/i;

    if-eqz v5, :cond_5

    check-cast v4, Lz8/i;

    invoke-virtual {v4}, Lz8/i;->r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v5, v4, p2}, Lqb/s;->Y4(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p3, :cond_6

    iget-object v4, p0, Lqc/l1;->f:Lqb/s;

    check-cast v4, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getRemoveWidgetInfos()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc8/g;

    move-object v7, v0

    check-cast v7, Lc8/g;

    invoke-direct {v6, v7}, Lc8/g;-><init>(Lc8/g;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p0, Lqc/l1;->e:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    invoke-static {p0}, Lcd/s;->E2(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p2

    invoke-static {p2, p0}, Lcd/s;->O4(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    const-string p0, "delete icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public t1(Lz8/g;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addWidgetAnimate execute isDrop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lqc/l1;->p1(Lz8/g;)V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->k2(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqc/l1;->p1(Lz8/g;)V

    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u2(ZZLcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 4

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScaleAnimation enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",anim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mIsDragFromSelf:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lqc/l1;->l:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",target:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lqc/l1;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v2, p2, p2}, Lqb/s;->A4(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqc/l1;->f:Lqb/s;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p2}, Lqb/s;->A4(ZZ)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqc/l1;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p3, p2}, Lqc/l1;->v3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz p1, :cond_3

    const-string p0, "doScaleAnimation do not scale down when drop to self"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lqc/l1;->l:Z

    if-eqz p1, :cond_4

    const-string p0, "doScaleAnimation do not scale down when drag out from self"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p3, p2}, Lqc/l1;->A3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public v1(Ly8/y;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCardAnimate execute isDrop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v0}, Lqc/l1;->x1(Ly8/y;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p0, p2, v1, p1, v0}, Lqc/l1;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    :goto_0
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/bbk/launcher2/ui/DragLayer;->k2(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v0}, Lqc/l1;->x1(Ly8/y;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1, v0}, Lqc/l1;->C3(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    :goto_1
    iget-object p0, p0, Lqc/l1;->f:Lqb/s;

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDynamicAppChanged. packageName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OverFlowPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/g;

    const-string v4, "Launcher.OverFlowPresenter"

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getEndScale()F

    move-result v2

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x6b

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDragViewScaleDown isInOverFlow:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",title:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",container:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",dragViewScale:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/g;->Z()F

    move-result v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v8, ",padding:"

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v3, v10

    mul-float v10, v2, v9

    mul-float/2addr v10, v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v10

    float-to-int v11, v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v10

    float-to-int v12, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startDragViewScaleDown,dragView BitmapBounds:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",dragView Width:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",blurSizeOutline:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",percent:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",value:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    mul-float v11, v2, v9

    float-to-int v11, v11

    sub-int v12, v3, v11

    sub-int v11, v10, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startDragViewScaleDown,dragViewWidth:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",dragViewHeight:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_1
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->q()Lxc/j;

    move-result-object v2

    invoke-virtual {v2}, Lxc/j;->A()I

    move-result v2

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->q()Lxc/j;

    move-result-object v3

    invoke-virtual {v3}, Lxc/j;->A()I

    move-result v3

    int-to-float v8, v2

    int-to-float v10, v11

    div-float/2addr v8, v10

    int-to-float v10, v3

    int-to-float v13, v12

    div-float/2addr v10, v13

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startDragViewScaleDown,targetWidth:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dragViewOriginBitmapWidth:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scaleX:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",targetHeight:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dragViewOriginBitmapHeight:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scaleY:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endScale:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v2, v0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v2}, Lqb/s;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_3

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->q()Lxc/j;

    move-result-object v2

    invoke-virtual {v2}, Lxc/j;->c()F

    move-result v13

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lqc/l1;->f:Lqb/s;

    invoke-interface {v2}, Lqb/s;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->q()Lxc/j;

    move-result-object v2

    invoke-virtual {v2}, Lxc/j;->c()F

    move-result v13

    goto :goto_2

    :cond_4
    const v13, 0x3f8ccccd    # 1.1f

    :cond_5
    :goto_2
    new-instance v2, Lqc/l1$q;

    invoke-direct {v2, v0}, Lqc/l1$q;-><init>(Lqc/l1;)V

    iput-object v2, v0, Lqc/l1;->p:Lqc/l1$q;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    mul-float/2addr v5, v8

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v2, v6

    aget v3, v2, v7

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v8

    sub-float/2addr v8, v10

    mul-float/2addr v5, v8

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDragViewScaleDown location:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",getScaleX():"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",getMeasuredWidth():"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->S()I

    move-result v3

    aget v4, v2, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->U()I

    move-result v4

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iget-object v4, v0, Lqc/l1;->p:Lqc/l1$q;

    invoke-virtual {v4, v1, v3, v2, v13}, Lqc/l1$q;->d(Landroid/view/View;FFF)V

    iget-object v0, v0, Lqc/l1;->p:Lqc/l1$q;

    invoke-virtual {v0}, Lqc/l1$q;->e()V

    return-void

    :cond_6
    :goto_3
    const-string v0, "startDragViewScaleDown drag item is null"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Ly8/y;Z)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->e0(Ly8/y;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Ln7/c;->d:Z

    const-string v2, "Launcher.OverFlowPresenter"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " addWidgetIntoWorkspace info "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x6b

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    :cond_4
    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v4

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const/16 v6, -0x3e9

    if-eqz v1, :cond_8

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " addWidgetIntoWorkspace info getParent 21:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eq v4, v6, :cond_7

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    :cond_7
    invoke-virtual {p0, v3, v4, p1, p2}, Lqc/l1;->B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " addWidgetIntoWorkspace info getParent 2:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v1, -0x1

    if-ne v4, v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7, v7}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "widget_id_allocate"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_9
    invoke-virtual {v3, v4, v5}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "appWidgetId"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "appWidgetProvider"

    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x7d1

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/LauncherMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3, v4, p1, p2}, Lqc/l1;->B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    goto :goto_0

    :cond_b
    if-ne v4, v6, :cond_c

    invoke-virtual {p0, v3, v4, p1, p2}, Lqc/l1;->B0(Landroid/appwidget/AppWidgetManager;ILy8/y;Z)V

    :cond_c
    :goto_0
    return-void
.end method
