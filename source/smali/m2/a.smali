.class public Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# static fields
.field public static volatile g:Lm2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/a;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lm2/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/a;->f:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm2/a;->e(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, p0, Lm2/a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mCurrentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm2/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FoldStateManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v1

    iget p0, p0, Lm2/a;->b:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/quickstep/FoldedStateMonitor;->setMonitorCurrentState(Z)V

    return-void
.end method

.method public static synthetic a(Lm2/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm2/a;->f:Z

    return p1
.end method

.method public static g()Lm2/a;
    .locals 2

    sget-object v0, Lm2/a;->g:Lm2/a;

    if-nez v0, :cond_1

    const-class v0, Lm2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm2/a;->g:Lm2/a;

    if-nez v1, :cond_0

    new-instance v1, Lm2/a;

    invoke-direct {v1}, Lm2/a;-><init>()V

    sput-object v1, Lm2/a;->g:Lm2/a;

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
    sget-object v0, Lm2/a;->g:Lm2/a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lm2/a;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E()Z
    .locals 5

    const-string p0, "Launcher.FoldStateManager"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->h()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const-class v2, Landroid/view/Display;

    const-string v3, "mDisplayInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.view.DisplayInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "uniqueId"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "local:secondary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFoldStateOpen :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "isFolderState Exception:"

    invoke-static {p0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public F()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public G()I
    .locals 0

    invoke-virtual {p0}, Lm2/a;->A()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 2

    iget-boolean v0, p0, Lm2/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-boolean v1, p0, Lm2/a;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lm2/a;->f:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lm2/a;->f:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lm2/a;->c:Z

    return p0
.end method

.method public b(Lb5/b$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addChangeListener listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FoldStateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToHomeAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getOriginItemIcon()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    const-string v1, "Launcher.FoldStateManager"

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appAnimSetDrawableVisible, close app transition anim is running! 33 Folder info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B0()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appAnimSetDrawableVisible, close app transition anim is running! 44 Folder info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lm2/a;->b:I

    return p0
.end method

.method public e(Landroid/content/res/Configuration;)I
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFoldStateByConfig screenLayout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":screenLayoutLongMask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":screenLayoutSizeMask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.FoldStateManager"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm2/a;->f(Landroid/content/res/Configuration;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(Landroid/content/res/Configuration;)I
    .locals 2

    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, p0

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceType other : :value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.FoldStateManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public h()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm2/a;->e(Landroid/content/res/Configuration;)I

    move-result v0

    iget p0, p0, Lm2/a;->b:I

    if-eq v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lm2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/b$a;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lccl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v2, p0, Lm2/a;->b:I

    invoke-interface {v1, v2}, Lb5/b$a;->Q2(I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)Z
    .locals 10

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v4

    invoke-virtual {v4}, Lgj/l;->K()Z

    move-result v4

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfigChange mCurrentState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lm2/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "getFoldStateByConfig(newConfig):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isFoldStateOpen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm2/a;->E()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":isResume:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.FoldStateManager"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v5, p0, Lm2/a;->b:I

    if-eq v5, p1, :cond_b

    iput p1, p0, Lm2/a;->b:I

    invoke-virtual {p0}, Lm2/a;->c()V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l1()V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v5

    invoke-virtual {v5}, La8/c;->h()V

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v5

    invoke-virtual {v5}, Lzi/a;->o()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FSM_ConfigChange_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y0()Z

    move-result p1

    const/16 v8, 0xe

    if-eqz v3, :cond_3

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v9

    if-ne v9, v8, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    const/16 v8, 0x3e8

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-virtual {v3}, Lzi/a;->g()Z

    move-result v3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v4

    invoke-virtual {v4, v8, v8, v3}, Lb6/c;->F(IIZ)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    xor-int/2addr v4, v2

    invoke-virtual {v3, v8, v8, v4, v2}, Lb6/c;->G(IIZZ)V

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J7()V

    :cond_7
    if-eqz p1, :cond_8

    if-nez v5, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    const-string v0, "FSM_onConfigChange"

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e0(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lm2/a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lm2/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    new-instance p1, Lm2/a$a;

    invoke-direct {p1, p0}, Lm2/a$a;-><init>(Lm2/a;)V

    iput-object p1, p0, Lm2/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lm2/a;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lm2/a;->l()V

    iput-boolean v2, p0, Lm2/a;->c:Z

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p1, v2}, La8/c;->t(Z)V

    invoke-virtual {p0}, Lm2/a;->i()V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p0

    invoke-virtual {p0, v1}, La8/c;->t(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result p0

    invoke-static {p0}, Lcd/s;->c1(Z)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Lf9/f;->i0(Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/a;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method public final l()V
    .locals 4

    const-wide/16 v0, 0x8

    const-string p0, "prepareFoldStateChangeConfig"

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le8/c;->O1(Z)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Le8/c;->H1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ba()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->N4()V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/a;->c:Z

    return-void
.end method

.method public n(Z)V
    .locals 1

    iput-boolean p1, p0, Lm2/a;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lm2/a;->f:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lm2/a;->f:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    iput-boolean v0, p0, Lm2/a;->f:Z

    invoke-virtual {p0, p1}, Lm2/a;->o(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lm2/a;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lm2/a;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Lm2/a$b;

    invoke-direct {v1, p0, p1}, Lm2/a$b;-><init>(Lm2/a;Landroid/view/View;)V

    iput-object v1, p0, Lm2/a;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Launcher.FoldStateManager"

    const-string v0, "updateFolderChanging error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
