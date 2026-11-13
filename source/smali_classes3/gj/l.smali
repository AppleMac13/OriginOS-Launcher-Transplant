.class public Lgj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lgj/l; = null

.field public static n:Ljava/lang/reflect/Method; = null

.field public static o:Ljava/lang/reflect/Method; = null

.field public static p:I = 0x5


# instance fields
.field public a:Lgj/m;

.field public b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Z

.field public volatile f:I

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/l;->a:Lgj/m;

    const/4 v0, -0x1

    iput v0, p0, Lgj/l;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgj/l;->c:Z

    iput-boolean v1, p0, Lgj/l;->d:Z

    iput-boolean v1, p0, Lgj/l;->e:Z

    iput v0, p0, Lgj/l;->f:I

    new-instance v1, Lgj/l$b;

    invoke-direct {v1, p0}, Lgj/l$b;-><init>(Lgj/l;)V

    iput-object v1, p0, Lgj/l;->j:Ljava/lang/Runnable;

    new-instance v1, Lgj/l$c;

    invoke-direct {v1, p0}, Lgj/l$c;-><init>(Lgj/l;)V

    iput-object v1, p0, Lgj/l;->k:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgj/l;->l:Z

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v1

    invoke-virtual {v1}, Lrk/a;->x()I

    move-result v1

    iput v1, p0, Lgj/l;->b:I

    invoke-virtual {p0}, Lgj/l;->C()V

    iget v1, p0, Lgj/l;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lgj/l$d;

    invoke-direct {v1, p0}, Lgj/l$d;-><init>(Lgj/l;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static L(Landroid/content/ComponentName;)Z
    .locals 1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M()Z
    .locals 1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->isSimpleForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lgj/l;->n()Z

    move-result v0

    return v0
.end method

.method public static synthetic P()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lrk/a;->C(Landroid/content/ContentResolver;)I

    move-result v0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    const-string v2, "startFirstFlyInLayerByLayerAnim"

    invoke-virtual {v1, v0, v2}, Lgj/l;->j0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgj/l;)V
    .locals 0

    invoke-virtual {p0}, Lgj/l;->Q()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lgj/l;->P()V

    return-void
.end method

.method public static synthetic c(Lgj/l;)V
    .locals 0

    invoke-virtual {p0}, Lgj/l;->B()V

    return-void
.end method

.method public static synthetic d(Lgj/l;)I
    .locals 0

    iget p0, p0, Lgj/l;->b:I

    return p0
.end method

.method public static synthetic e(Lgj/l;)V
    .locals 0

    invoke-virtual {p0}, Lgj/l;->r()V

    return-void
.end method

.method public static synthetic f(Lgj/l;)Lgj/m;
    .locals 0

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    return-object p0
.end method

.method public static synthetic g(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lgj/l;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic h(Lgj/l;Lt6/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgj/l;->S(Lt6/o;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i(Lgj/l;)V
    .locals 0

    invoke-virtual {p0}, Lgj/l;->Z()V

    return-void
.end method

.method public static synthetic j(Lgj/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/l;->z0(Z)V

    return-void
.end method

.method public static synthetic k(Lgj/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lgj/l;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lgj/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lgj/l;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static m(Ljava/util/List;)Z
    .locals 7

    const-string v0, "getWindowingMode"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v2}, Lgj/l;->L(Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v2, Lgj/l;->n:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-class v2, Landroid/app/TaskInfo;

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgj/l;->n:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lgj/l;->n:Ljava/lang/reflect/Method;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    sget v4, Lgj/l;->p:I

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p0}, Lgj/l;->L(Landroid/content/ComponentName;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v3

    :goto_1
    const-string v0, "Launcher.UnLockAnimManager"

    const-string v2, "checkForegroundByTasks obtain top activity failed: "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    return v1
.end method

.method public static n()Z
    .locals 7

    const-string v0, "getTopComponentNameForDisplay"

    const-string v1, "Launcher.UnLockAnimManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lel/a;->i0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;->H5()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3}, Lgj/l;->m(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "orderedTask return true"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk7/d1;->d()Landroid/app/ActivityManager;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgj/l;->m(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "runningTasks return true"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v5, Lgj/l;->o:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    const-class v5, Landroid/app/ActivityTaskManager;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgj/l;->o:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v0, Lgj/l;->o:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "componentName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lgj/l;->L(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    const-string v3, "obtain top activity failed: "

    invoke-static {v1, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public static x()Lgj/l;
    .locals 2

    sget-object v0, Lgj/l;->m:Lgj/l;

    if-nez v0, :cond_1

    const-class v0, Lgj/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgj/l;->m:Lgj/l;

    if-nez v1, :cond_0

    new-instance v1, Lgj/l;

    invoke-direct {v1}, Lgj/l;-><init>()V

    sput-object v1, Lgj/l;->m:Lgj/l;

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
    sget-object v0, Lgj/l;->m:Lgj/l;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 p0, 0x3

    const-string v0, "UAM-improvePriority-500-3"

    const/16 v1, 0x1f4

    invoke-static {v1, p0, v0}, Ld4/m;->v(IILjava/lang/String;)V

    return-void
.end method

.method public A0()Z
    .locals 0

    iget-boolean p0, p0, Lgj/l;->d:Z

    return p0
.end method

.method public final B()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lrk/a;->C(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lgj/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.UnLockAnimManager"

    const-string v1, "init exception e"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public B0(I)I
    .locals 0

    invoke-static {}, Lel/a;->O()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Lel/a$a;->o()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const-class p0, Landroid/app/WindowConfiguration;

    :try_start_0
    const-string v1, "WINDOWING_MODE_VIVO_FREEFORM"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Launcher.UnLockAnimManager"

    const-string v2, "reflect WINDOWING_MODE_VIVO_FREEFORM"

    invoke-static {v1, v2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sput v0, Lgj/l;->p:I

    return-void
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lgj/m;->g(Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 3

    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lt6/f;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateShortcutAndWidgetContainer when unlocking in hiboard state: alpha = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, " null "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.UnLockAnimManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F()[Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    const-string v3, "Launcher.UnLockAnimManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "canDoAnim: launcher is null..."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Z

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "isCanDoAnim return false -- >  launcher is loading..."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Z

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    iget-boolean v5, p0, Lgj/l;->l:Z

    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Lgj/l;->h0(Z)V

    const-string p0, "can do anim next time"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Z

    fill-array-data p0, :array_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lgj/l;->y()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {}, Lgj/l;->M()Z

    move-result v6

    sget-object v7, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v7}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", noAnim = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v9

    invoke-virtual {v9}, Lgj/l;->I()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isOnHiboard = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->y1()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", notHasResetRunnable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", launcherForeground = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", globalSearchVisible = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v8, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v3, v8, :cond_3

    invoke-virtual {p0}, Lgj/l;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lt6/o;->y1()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_0
    new-array v1, v1, [Z

    aput-boolean p0, v1, v4

    aput-boolean v6, v1, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public G()Z
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public H()Z
    .locals 0

    invoke-static {}, Lfi/b;->d()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget p0, p0, Lgj/l;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 1

    iget p0, p0, Lgj/l;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget p0, p0, Lgj/l;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized N()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgj/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Lgj/l;->e:Z

    return p0
.end method

.method public final synthetic Q()V
    .locals 1

    const-string v0, "startLauncherUnlockAnimation"

    invoke-virtual {p0, v0}, Lgj/l;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUnlockAnimChanged mIsUnlockAnimRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mCurrentUnLockAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgj/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.UnLockAnimManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/q;

    const/16 v2, 0x3a

    sget-object v3, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v1, v2, v3}, Lx4/q;-><init>(ILx4/o$a;)V

    const-string v2, "setUnlockAnimRunning"

    invoke-virtual {v1, v2}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->C()Lw4/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lw4/b;->d(Lx4/o;)V

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l9()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgj/l;->z0(Z)V

    invoke-interface {v1, v0}, Lt6/o;->p2(Z)V

    :cond_1
    return-void
.end method

.method public final S(Lt6/o;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processReadyDoAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processReadyDoAnim: :caller:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.UnLockAnimManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lt6/o;->g3()Lt6/y;

    move-result-object v3

    invoke-interface {p1}, Lt6/o;->F1()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v3, v4}, Lt6/y;->setNeedChangeIndicator(Z)V

    :cond_1
    invoke-interface {p2}, Lt6/g0;->x4()V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v3, p3}, Lt6/y;->setNeedChangeIndicator(Z)V

    :cond_2
    invoke-virtual {p0, p3}, Lgj/l;->m0(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "processLock: launcher is not in foreground"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lgj/m;->resetAnim()V

    :cond_4
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processUnlocked: source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mIsUnlockAnimRunning = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p0, "onKeyguardDismiss: illegal RPC from keyguard module because there is an animation in progress!!!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    invoke-virtual {p0}, Lgj/l;->F()[Z

    move-result-object v0

    const/4 v2, 0x0

    aget-boolean v3, v0, v2

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    const-string p0, "onUnlocked:canDoAnim,launcher is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgj/l;->p()V

    new-instance v0, Lgj/l$j;

    invoke-direct {v0, p0, p1}, Lgj/l$j;-><init>(Lgj/l;Lt6/o;)V

    invoke-interface {p1, v0}, Lt6/o;->j1(Ljava/lang/Runnable;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgj/l;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onUnlocked !canDoAnim : refreshListData"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/o;->x0()V

    invoke-virtual {p0, v2}, Lgj/l;->p0(Z)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lgj/l$a;

    invoke-direct {v4, p0, p1, v0}, Lgj/l$a;-><init>(Lgj/l;Lt6/o;[Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const-string p0, "onUnlocked: launcher or handler is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lt6/o;->T1()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "post to do animation result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/g0;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgj/l;->E(Landroid/view/View;)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v1, v2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj/l;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Launcher.UnLockAnimManager"

    const-string v2, "resetLancherStateRunnable launcher is null, return ."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lgj/l;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgj/l;->X(Z)V

    return-void
.end method

.method public X(Z)V
    .locals 16

    move/from16 v0, p1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetAllIcon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->hasBeenResumed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",specialTranslationY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.UnLockAnimManager"

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v0, "resetAnim Launcher.getLauncher() == null end.."

    invoke-static {v4, v2, v0, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Lt6/o;->hasBeenResumed()Z

    move-result v6

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "resetAnim resetAnim workspace == null end.."

    invoke-static {v4, v2, v0, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move v8, v5

    :goto_1
    invoke-interface {v7}, Lt6/g0;->getChildCount()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v8, v9, :cond_c

    invoke-interface {v7, v8}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v12

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v9

    if-lez v12, :cond_b

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_b

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_a

    invoke-virtual {v11, v14, v13}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    sget v3, Lw8/a;->a:I

    invoke-virtual {v15, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_7

    invoke-virtual {v15, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz v6, :cond_8

    instance-of v3, v15, Lt6/f;

    if-eqz v3, :cond_8

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d9()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v15

    check-cast v3, Lt6/f;

    invoke-interface {v3}, Lt6/f;->B0()V

    :cond_8
    invoke-virtual {v15, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v6

    invoke-virtual {v6}, Lgj/l;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "hotseat not setAlpha = 1f"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    invoke-interface {v3}, Lt6/m;->V2()V

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HotseatCellLayout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_f
    invoke-interface {v3}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v6

    invoke-interface {v3}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v7

    invoke-interface {v3}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v3

    move v8, v5

    :goto_6
    if-ge v8, v3, :cond_13

    move v9, v5

    :goto_7
    if-ge v9, v7, :cond_12

    invoke-virtual {v6, v9, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-boolean v12, Ln7/c;->d:Z

    if-eqz v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HotseatItem:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v2, v12, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_10
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_11

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_14
    const-string v0, " end.."

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()V
    .locals 17

    const-string v0, "resetAnim------------------------"

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "resetAnim Launcher.getLauncher() == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "resetAnim workspace == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lt6/o;->isRecentsFullyVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "resetAnim recents fully visible"

    invoke-static {v1, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Lt6/o;->f()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v7

    if-lez v9, :cond_d

    if-gtz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v7, :cond_c

    move v12, v5

    :goto_3
    if-ge v12, v9, :cond_b

    invoke-virtual {v8, v12, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v14

    instance-of v15, v13, Lt6/m0;

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    move-object v15, v13

    check-cast v15, Lt6/m0;

    invoke-interface {v15}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object v15

    if-ne v15, v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lc/b;->b()Lc/b;

    move-result-object v14

    invoke-virtual {v14}, Lc/b;->l0()Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "close or open app anim is running, do not show this widgetView = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0}, Lt6/o;->n0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v5}, Lt6/o;->w1(Z)V

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    :goto_6
    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lfj/a;->E()Lt6/d;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->t()I

    move-result v0

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_11
    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_12
    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Launcher.UnLockAnimManager"

    const-string v1, "resetFolderIcon setState"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetIconForIndex childIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.UnLockAnimManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "resetIconForIndex Launcher.getLauncher() == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "resetIconForIndex workspace == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lt6/g0;->getChildCount()I

    move-result v2

    if-gt v2, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetIconForIndex childCount : + "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/g0;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",childIndex: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez p1, :cond_3

    const-string p0, "resetIconForIndex cellLayout == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p0, "resetIconForIndex shortcutAndWidgetContainer == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result p1

    if-lez v2, :cond_b

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_a

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p0}, Lt6/o;->M2()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v7, 0xa

    invoke-interface {v0, v7, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-void

    :cond_b
    :goto_3
    const-string p0, "resetIconForIndex cellCountX == 0 or cellCountY == 0"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 3

    invoke-virtual {p0}, Lgj/l;->V()V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgj/l$i;

    invoke-direct {v1, p0}, Lgj/l$i;-><init>(Lgj/l;)V

    iput-object v1, p0, Lgj/l;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgj/l;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Launcher.UnLockAnimManager"

    const-string v0, "resetAnim Launcher.getLauncher() == null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lk7/d1;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public f0()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->g3()Lt6/y;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lt6/o;->g3()Lt6/y;

    move-result-object p0

    invoke-interface {p0}, Lt6/y;->c()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lgj/l;->l:Z

    return-void
.end method

.method public i0()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lfi/b;->e(Z)V

    return-void
.end method

.method public j0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentUnLockAnim currentUnLockAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.UnLockAnimManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgj/l;->b:I

    invoke-static {p1}, Lgj/i;->a(I)Lgj/m;

    move-result-object p1

    iput-object p1, p0, Lgj/l;->a:Lgj/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setCurrentUnLockAnim mCurrentUnLockAnim = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgj/l;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lgj/l;->b:I

    invoke-static {p1}, Lgj/i;->a(I)Lgj/m;

    move-result-object p1

    iput-object p1, p0, Lgj/l;->a:Lgj/m;

    return-void
.end method

.method public l0()V
    .locals 0

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgj/m;->c()V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    const-string v0, "Launcher.UnLockAnimManager"

    if-nez p1, :cond_0

    const-string p0, "setIsKeyguardLocked launcher activity is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "setIsKeyguardLocked state is layout switch, return."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "setIsKeyguardLocked is on hiboard."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgj/l;->o0()V

    return-void
.end method

.method public n0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyguardLocked isKeyguardLocked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsKeyguardLocked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgj/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgj/l;->f:I

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lgj/l;->a:Lgj/m;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.UnLockAnimManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/l;->a:Lgj/m;

    invoke-interface {v0}, Lgj/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/l;->a:Lgj/m;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyguardLockedViewState mCurrentUnLockAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgj/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyguardLockedViewState  currentAnimation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/l;->a:Lgj/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgj/m;->h()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "beforeUnlockAnim"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/d1;->z(Ljava/lang/String;Z)V

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lgj/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized p0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lgj/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUnLockAnim mCurrentUnLockAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgj/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgj/l;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lgj/l$e;

    invoke-direct {v1, p0}, Lgj/l$e;-><init>(Lgj/l;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgj/l;->r()V

    :goto_0
    return-void
.end method

.method public q0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUnLockAnimBySettings mCurrentUnLockAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgj/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/l;->a:Lgj/m;

    if-nez v0, :cond_0

    iget v0, p0, Lgj/l;->b:I

    invoke-static {v0}, Lgj/i;->a(I)Lgj/m;

    move-result-object v0

    iput-object v0, p0, Lgj/l;->a:Lgj/m;

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj/l;->w0(Z)V

    invoke-virtual {p0}, Lgj/l;->s()V

    return-void
.end method

.method public r0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    const-string v2, "Launcher.UnLockAnimManager"

    if-nez v1, :cond_0

    const-string p0, "doUnlockAnimOnDrawFinished launcher is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "doUnlockAnimOnDrawFinished workspace is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lt6/o;->z2()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unlockAnimWait_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Z

    aput-boolean v0, v5, v0

    new-instance v0, Lgj/l$f;

    invoke-direct {v0, p0, v5}, Lgj/l$f;-><init>(Lgj/l;[Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doUnlockAnimOnDrawFinished shouldWait:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v3}, Lt6/g0;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lgj/l$g;

    invoke-direct {v4, p0, v3, v1, v0}, Lgj/l$g;-><init>(Lgj/l;Lt6/g0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPowerSaveMode: saveMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lgj/l;->d:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endUnLockAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lgj/l;->D()V

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgj/l;->a:Lgj/m;

    if-eqz p1, :cond_0

    const-string p1, "Launcher.UnLockAnimManager"

    const-string v2, "endUnLockAnim currentAnimation is running ,so end\uff01"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    invoke-interface {p0}, Lgj/m;->b()V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public t0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgj/m;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public v()Lgj/m;
    .locals 0

    iget-object p0, p0, Lgj/l;->a:Lgj/m;

    return-object p0
.end method

.method public v0(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lgj/l;->b:I

    return p0
.end method

.method public declared-synchronized w0(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgj/l;->e:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lgj/l;->e:Z

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lgj/l;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lgj/l;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgj/l;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x0()V
    .locals 0

    invoke-virtual {p0}, Lgj/l;->l0()V

    invoke-virtual {p0}, Lgj/l;->q()V

    new-instance p0, Lgj/k;

    invoke-direct {p0}, Lgj/k;-><init>()V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public y()Z
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Launcher.UnLockAnimManager"

    const-string v2, "hasLauncherStateResetRunnable launcher is null, return ."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lgj/l;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lgj/l;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public y0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLauncherUnlockAnimation startTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.UnLockAnimManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "startLauncherUnlockAnimation launcher == null"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "startLauncherUnlockAnimation handler == null"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgj/j;

    invoke-direct {p2, p0}, Lgj/j;-><init>(Lgj/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(IJZ)V
    .locals 9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v7

    const-string v0, "Launcher.UnLockAnimManager"

    if-nez v7, :cond_0

    const-string p0, "hideLauncher launcher == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "hideLauncher handler == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgj/l;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgj/l;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v8, Lgj/l$h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lgj/l$h;-><init>(Lgj/l;Lt6/o;ZIJ)V

    iput-object v8, p0, Lgj/l;->h:Ljava/lang/Runnable;

    invoke-interface {v7}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lgj/l;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z0(Z)V
    .locals 3

    const-string p0, "appGuideAnim"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unLockStartAllAppGuideAnimation isDrawerLayoutStyle = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.UnLockAnimManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lt6/o;->l2(Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
