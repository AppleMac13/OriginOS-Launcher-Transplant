.class public final Ljh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/o$b;
    }
.end annotation


# static fields
.field public static volatile f:Ljh/o;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljh/o;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/o;->d:Z

    iput-boolean v0, p0, Ljh/o;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljh/o$a;

    invoke-direct {v2, p0}, Ljh/o$a;-><init>(Ljh/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljh/o;)Z
    .locals 0

    iget-boolean p0, p0, Ljh/o;->e:Z

    return p0
.end method

.method public static synthetic b(Ljh/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljh/o;->e:Z

    return p1
.end method

.method public static synthetic c(Ljh/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Ljh/o;Ljh/o$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh/o;->q(Ljh/o$b;)V

    return-void
.end method

.method public static j()Ljh/o;
    .locals 2

    sget-object v0, Ljh/o;->f:Ljh/o;

    if-nez v0, :cond_1

    const-class v0, Ljh/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljh/o;->f:Ljh/o;

    if-nez v1, :cond_0

    new-instance v1, Ljh/o;

    invoke-direct {v1}, Ljh/o;-><init>()V

    sput-object v1, Ljh/o;->f:Ljh/o;

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
    sget-object v0, Ljh/o;->f:Ljh/o;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/os/IBinder;II)Z
    .locals 9

    const-string p0, "VToastService"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowManagerService"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "addWindowToken"

    const-class v6, Landroid/os/IBinder;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/os/Bundle;

    filled-new-array {v6, v7, v7, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addWindowTokenSuccess  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v0, v4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "addWindowToken error"

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v4, v0

    :goto_1
    return v4
.end method

.method public final f(IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/o$b;

    invoke-virtual {v1}, Ljh/o$b;->b()V

    iget-object v1, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/o$b;

    invoke-virtual {p0, v1}, Ljh/o;->p(Ljh/o$b;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljh/o;->n(I)V

    :cond_0
    iget-object p1, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/o$b;

    iget p1, p1, Ljh/o$b;->h:F

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x40e00000    # 7.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, 0x41800000    # 16.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ljh/o;->b:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ljh/o;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ljh/o;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljh/o;->r()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Ljh/a;IILandroid/os/IBinder;Ljava/lang/String;FZI)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ljh/o;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    :try_start_0
    invoke-virtual {p0, v8, v7}, Ljh/o;->m(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/o$b;

    move v3, p2

    invoke-virtual {v0, p2}, Ljh/o$b;->d(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v3, p2

    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Ljh/o$b;

    move-object v2, v11

    move v3, p2

    move-object v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Ljh/o$b;-><init>(ILjh/a;Landroid/os/Binder;ILandroid/os/IBinder;Ljava/lang/String;FI)V

    iget-object v2, v0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljh/o;->r()V

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljh/o;->m(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/o$b;

    iget-object p2, p1, Ljh/o$b;->g:Landroid/os/Binder;

    iget p1, p1, Ljh/o$b;->d:I

    invoke-virtual {p0, p2, p1}, Ljh/o;->i(Landroid/os/IBinder;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Landroid/os/IBinder;I)V
    .locals 1

    iget-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljh/o;->o(Landroid/os/IBinder;I)V

    return-void
.end method

.method public k(Ljh/o$b;)V
    .locals 2

    iget-object v0, p0, Ljh/o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljh/o$b;->g:Landroid/os/Binder;

    iget p1, p1, Ljh/o$b;->d:I

    invoke-virtual {p0, v1, p1}, Ljh/o;->i(Landroid/os/IBinder;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Ljh/o$b;Z)V
    .locals 2

    iget-object v0, p0, Ljh/o;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljh/o$b;->f:Ljava/lang/String;

    iget-object p1, p1, Ljh/o$b;->c:Landroid/os/IBinder;

    invoke-virtual {p0, v1, p1}, Ljh/o;->m(Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/o$b;

    invoke-virtual {p0}, Ljh/o$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljh/o;->f(IZ)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Ljava/lang/String;Landroid/os/IBinder;)I
    .locals 3

    iget-object p0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/o$b;

    iget-object v2, v1, Ljh/o$b;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljh/o$b;->c:Landroid/os/IBinder;

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final n(I)V
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/o$b;

    invoke-virtual {v0}, Ljh/o$b;->b()V

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/o$b;

    invoke-virtual {p0, v0}, Ljh/o;->p(Ljh/o$b;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroid/os/IBinder;I)V
    .locals 6

    const-string p0, "VToastService"

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowManagerService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeWindowToken"

    const-class v4, Landroid/os/IBinder;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeWindowTokenSuccess "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "removeWindowToken ex-msg:"

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final p(Ljh/o$b;)V
    .locals 2

    iget-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ljh/o;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x2af8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final q(Ljh/o$b;)V
    .locals 5

    iget-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh/o;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ljh/o;->b:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v3, p1, Ljh/o$b;->b:I

    if-le v3, v2, :cond_0

    iget-object v4, p0, Ljh/o;->b:Landroid/os/Handler;

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-boolean v1, p0, Ljh/o;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Ljh/o;->b:Landroid/os/Handler;

    iget p1, p1, Ljh/o$b;->b:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh/o;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/o$b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljh/o$b;->g:Landroid/os/Binder;

    iget v2, v0, Ljh/o$b;->e:I

    const/16 v3, 0x298

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d5

    :goto_0
    iget v3, v0, Ljh/o$b;->d:I

    invoke-virtual {p0, v1, v2, v3}, Ljh/o;->e(Landroid/os/IBinder;II)Z

    iget-object v1, v0, Ljh/o$b;->g:Landroid/os/Binder;

    invoke-virtual {v0, v1}, Ljh/o$b;->c(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Ljh/o;->q(Ljh/o$b;)V

    :cond_1
    return-void
.end method
