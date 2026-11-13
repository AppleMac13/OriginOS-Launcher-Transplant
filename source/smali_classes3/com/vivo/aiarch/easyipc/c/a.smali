.class public Lcom/vivo/aiarch/easyipc/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/vivo/aiarch/easyipc/c/a;


# instance fields
.field private final b:Landroid/app/IActivityManager;


# direct methods
.method private constructor <init>(Landroid/app/IActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/c/a;->b:Landroid/app/IActivityManager;

    return-void
.end method

.method public static a(Landroid/app/IActivityManager;)Lcom/vivo/aiarch/easyipc/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/aiarch/easyipc/c/a;->a:Lcom/vivo/aiarch/easyipc/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/aiarch/easyipc/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/aiarch/easyipc/c/a;->a:Lcom/vivo/aiarch/easyipc/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/aiarch/easyipc/c/a;

    invoke-direct {v1, p0}, Lcom/vivo/aiarch/easyipc/c/a;-><init>(Landroid/app/IActivityManager;)V

    sput-object v1, Lcom/vivo/aiarch/easyipc/c/a;->a:Lcom/vivo/aiarch/easyipc/c/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/vivo/aiarch/easyipc/c/a;->a:Lcom/vivo/aiarch/easyipc/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 13
    :try_start_0
    const-class v0, Landroid/app/IActivityManager;

    const-string v1, "bindService"

    const-class v2, Landroid/app/IApplicationThread;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/content/Intent;

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/app/IServiceConnection;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v7, v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v1, p0

    .line 15
    iget-object v1, v1, Lcom/vivo/aiarch/easyipc/c/a;->b:Landroid/app/IActivityManager;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    :try_start_0
    const-class v0, Landroid/app/IActivityManager;

    const-string v1, "bindService"

    const-class v2, Landroid/app/IApplicationThread;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/content/Intent;

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/app/IServiceConnection;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    move-object v7, v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v1, p0

    .line 9
    iget-object v1, v1, Lcom/vivo/aiarch/easyipc/c/a;->b:Landroid/app/IActivityManager;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
