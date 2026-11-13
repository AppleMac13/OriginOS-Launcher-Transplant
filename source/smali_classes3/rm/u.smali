.class public final Lrm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lrm/u;


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrm/u;
    .locals 2

    sget-object v0, Lrm/u;->b:Lrm/u;

    if-nez v0, :cond_1

    const-class v0, Lrm/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/u;->b:Lrm/u;

    if-nez v1, :cond_0

    new-instance v1, Lrm/u;

    invoke-direct {v1}, Lrm/u;-><init>()V

    sput-object v1, Lrm/u;->b:Lrm/u;

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
    sget-object v0, Lrm/u;->b:Lrm/u;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/IBinder;
    .locals 5

    const-string v0, "vboost"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrm/u;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lrm/u;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lrm/u;->a:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "ServiceManagerDelegate"

    invoke-static {v0, p0}, Lrm/n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method
