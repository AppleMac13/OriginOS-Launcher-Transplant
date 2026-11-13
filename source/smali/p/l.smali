.class public Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lp/l;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:[I

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Landroid/content/ComponentName;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/os/IRemoteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/l;->a:Z

    iput-boolean v0, p0, Lp/l;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/l;->c:Z

    iput-boolean v0, p0, Lp/l;->d:Z

    iput-boolean v0, p0, Lp/l;->e:Z

    iput-boolean v0, p0, Lp/l;->f:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lp/l;->g:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lp/l;->h:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lp/l;->i:Z

    iput-object v1, p0, Lp/l;->j:Landroid/content/ComponentName;

    iput-boolean v0, p0, Lp/l;->k:Z

    iput-boolean v0, p0, Lp/l;->l:Z

    iput-object v1, p0, Lp/l;->m:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp/l;->n:Landroid/graphics/Rect;

    new-instance v0, Lp/l$a;

    invoke-direct {v0, p0}, Lp/l$a;-><init>(Lp/l;)V

    iput-object v0, p0, Lp/l;->o:Landroid/os/IRemoteCallback;

    invoke-virtual {p0}, Lp/l;->f()V

    return-void
.end method

.method public static synthetic a(Lp/l;)V
    .locals 0

    invoke-virtual {p0}, Lp/l;->g()V

    return-void
.end method

.method public static b()Lp/l;
    .locals 2

    sget-object v0, Lp/l;->p:Lp/l;

    if-nez v0, :cond_1

    const-class v0, Lp/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/l;->p:Lp/l;

    if-nez v1, :cond_0

    new-instance v1, Lp/l;

    invoke-direct {v1}, Lp/l;-><init>()V

    sput-object v1, Lp/l;->p:Lp/l;

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
    sget-object v0, Lp/l;->p:Lp/l;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/ActivityManager$RecentTaskInfo;)I
    .locals 1

    :try_start_0
    const-class p0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public d()V
    .locals 9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const-string v1, "OverridePendingAppTransitionManager"

    if-nez v0, :cond_0

    const-string p0, "getReturnAppPosition mLauncher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lk7/d1;->d()Landroid/app/ActivityManager;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Lk7/b;->f(Landroid/app/ActivityManager;II)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed to get recent tasks, e: "

    invoke-static {v1, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v4, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0, v2}, Lp/l;->c(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v5

    sget-object v6, Lp/a;->e1:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lp/l;->j:Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    const-string v4, "update bgAppComp"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lp/l;->j:Landroid/content/ComponentName;

    iget-boolean v6, p0, Lp/l;->k:Z

    if-eqz v6, :cond_1

    move v5, v7

    :cond_1
    iget-boolean v6, p0, Lp/l;->e:Z

    if-eqz v6, :cond_2

    sget-object v4, Lp/a;->m1:Landroid/content/ComponentName;

    :cond_2
    iget-boolean v6, p0, Lp/l;->f:Z

    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v6

    invoke-virtual {v6}, Lf/j;->A()Lapptransition/z;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lapptransition/z;->w(Landroid/content/ComponentName;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v6

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v5}, Lt6/j;->setScaleX(F)V

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0, v5}, Lt6/j;->setScaleY(F)V

    iget-object v0, p0, Lp/l;->g:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp/l;->h:Landroid/graphics/Bitmap;

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-interface {v0, v2}, Lapptransition/z;->y(Landroid/view/View;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-interface {v0, v1}, Lapptransition/z;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iput-boolean v7, p0, Lp/l;->d:Z

    iput-boolean v3, p0, Lp/l;->c:Z

    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found more than one target or findInfos is null:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->A()Lapptransition/z;

    move-result-object v0

    invoke-virtual {p0, v2}, Lp/l;->c(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lapptransition/z;->t(ILandroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, p0, Lp/l;->i:Z

    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v6, v0, :cond_8

    iput-boolean v3, p0, Lp/l;->c:Z

    return-void

    :cond_8
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v6, v0, :cond_9

    iput-boolean v7, p0, Lp/l;->c:Z

    return-void

    :cond_9
    iget-boolean v0, p0, Lp/l;->f:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Lp/l;->h(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v7, p0, Lp/l;->c:Z

    :cond_a
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {}, Lp/c;->L()V

    invoke-static {}, Lp/c;->g0()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lp/k;

    invoke-direct {v1, p0}, Lp/k;-><init>(Lp/l;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 12

    const-string v0, "OverridePendingAppTransitionManager"

    :try_start_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->A()Lapptransition/z;

    move-result-object v1

    iget-object v2, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lapptransition/z;->u(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBitmapRect width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.view.RenderNode"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.DisplayListCanvas"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.view.ThreadedRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "create"

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/view/View;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "RecentsTransition"

    const/4 v6, 0x0

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setLeftTopRightBottom"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "setClipToBounds"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "start"

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v8, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "scale"

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "end"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "createHardwareBitmap"

    filled-new-array {v1, v7, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lp/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "android.graphics.Bitmap"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createGraphicBufferHandle"

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lp/l;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/app/ActivityManager$RecentTaskInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.vivo.upslide"

    const-string v1, "com.vivo.upslide.recent.RecentTaskActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i(Lt6/o;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object p2

    const-string v0, "OverridePendingAppTransitionManager"

    if-nez p2, :cond_1

    const-string p0, "onResume vivoAnimationUtils is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lp/l;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lapptransition/q3;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lp/l;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2}, Lp/l;->k(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "transition_animation_scale"

    invoke-static {p2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "can not get animation time"

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lp/l$b;

    invoke-direct {v0, p0}, Lp/l$b;-><init>(Lp/l;)V

    const/high16 p0, 0x43af0000    # 350.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overridePendingAppTransitionThumbFromLauncherReflact, bitmap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mClickedAppView:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/j;->s()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leave:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",flag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OverridePendingAppTransitionManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "android.os.ServiceManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getService"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "window"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.view.IWindowManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "asInterface"

    const-class v2, Landroid/os/IBinder;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.view.IWindowManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lel/a$a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.hardware.HardwareBuffer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    const-string v1, "android.graphics.GraphicBuffer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :goto_2
    const-class v7, Landroid/os/IRemoteCallback;

    const-string v1, "overridePendingAppTransitionThumbFromLauncher"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v5, v6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lp/l;->m:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lp/l;->o:Landroid/os/IRemoteCallback;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string p1, "invoke overridePendingAppTransitionThumb failed, "

    invoke-static {p2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke IllegalStateException failed, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public k(Landroid/view/View;ZLandroid/graphics/Bitmap;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overrideTransition when enter 3rd app or back to launcher, leave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldBackToCenterOfScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedAdjustStartPosition :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverridePendingAppTransitionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->k0()Lk7/b0;

    move-result-object v1

    invoke-interface {v1}, Lk7/b0;->a()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->s()Landroid/view/View;

    move-result-object p1

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p0, Lp/l;->h:Landroid/graphics/Bitmap;

    :cond_3
    move-object v3, p3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    const/4 p3, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    iget-boolean p1, p0, Lp/l;->c:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lp/l;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp/l;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    iput-boolean v11, p0, Lp/l;->d:Z

    iget-object v1, p0, Lp/l;->g:[I

    aget v2, v1, v11

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    aput v2, v1, v11

    aget v2, v1, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    aput v2, v1, p3

    :cond_4
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lp/l;->g:[I

    aget v4, p1, v11

    aget p1, p1, p3

    iget-boolean v1, p0, Lp/l;->i:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-nez v0, :cond_5

    move v7, p3

    goto :goto_0

    :cond_5
    move v7, v11

    :goto_0
    move-object v1, p0

    move-object v2, v5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lp/l;->j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    :cond_6
    iput-boolean v11, p0, Lp/l;->i:Z

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lp/l;->c:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput-boolean v11, p0, Lp/l;->c:Z

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    const/16 v2, 0x190

    const-string v3, "VivoAmimUtil"

    invoke-virtual {v1, v2, v3}, Lb6/c;->A(ILjava/lang/String;)V

    div-int/lit8 v7, p1, 0x2

    div-int/lit8 v8, v0, 0x2

    iget-boolean p1, p0, Lp/l;->i:Z

    xor-int/lit8 v10, p1, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v10}, Lp/l;->j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    iput-boolean v11, p0, Lp/l;->i:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public l(Lz7/c;Landroid/content/Intent;Ljava/lang/Object;[I)V
    .locals 3

    iget-object v0, p0, Lp/l;->g:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    aput v2, v0, v1

    const/4 v2, 0x1

    aget p4, p4, v2

    aput p4, v0, v2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p4

    invoke-virtual {p4}, Lf/j;->A()Lapptransition/z;

    move-result-object p4

    check-cast p1, Landroid/view/View;

    invoke-interface {p4, p1}, Lapptransition/z;->y(Landroid/view/View;)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/j;->g0(Z)V

    :cond_0
    iput-boolean v2, p0, Lp/l;->d:Z

    iput-boolean v1, p0, Lp/l;->c:Z

    if-eqz p2, :cond_1

    sget-object p1, Lp/a;->m1:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lp/l;->e:Z

    :cond_1
    instance-of p1, p3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p2, 0x28

    if-eq p1, p2, :cond_2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 p2, 0x29

    if-ne p1, p2, :cond_3

    :cond_2
    iput-boolean v2, p0, Lp/l;->f:Z

    :cond_3
    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lp/l;->h:Landroid/graphics/Bitmap;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    iput-boolean v2, p0, Lp/l;->i:Z

    :cond_4
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp/l;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/l;->f:Z

    iput-boolean v1, p0, Lp/l;->i:Z

    iput-object v0, p0, Lp/l;->j:Landroid/content/ComponentName;

    iput-boolean v1, p0, Lp/l;->k:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/l;->l:Z

    return-void
.end method

.method public o()Z
    .locals 10

    iget-boolean v0, p0, Lp/l;->a:Z

    const/4 v1, 0x1

    const-string v2, "OverridePendingAppTransitionManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, " mShouldOverrideNewTranisition is false"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lp/l;->a:Z

    return v3

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, " launcher is null ,so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-interface {v0}, Lt6/o;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lt6/o;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Recents is shown"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lp/l;->b:Z

    if-nez v0, :cond_3

    const-string p0, " mShouldUseNewAppAnim is false"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "lock screen showing, should not override tranisition"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :try_start_0
    invoke-static {}, Lk7/d1;->d()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " is in AnimBaseActivityWhiteList , so return"

    if-eqz v5, :cond_8

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    sget-object v9, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    iget-object v5, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {v5}, Lp/a;->m(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    if-eqz v7, :cond_7

    iget-object v5, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    sget-object v7, Lp/a;->n1:Landroid/content/ComponentName;

    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lp/l;->l:Z

    if-eqz v5, :cond_8

    :cond_7
    const-string p0, "the baseActivity is RECENT_COMP, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    const/16 v5, 0x9

    invoke-static {v0, v4, v5}, Lk7/b;->f(Landroid/app/ActivityManager;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lp/a;->m(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v4, Lp/a;->n1:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lp/l;->l:Z

    if-eqz p0, :cond_b

    const-string p0, "the baseIntent is RECENT_COMP, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :goto_1
    const-string v0, "failed to get recent tasks, e: "

    invoke-static {v2, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v1
.end method
