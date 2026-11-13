.class Lcom/vivo/aiarch/easyipc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/a/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/a/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/a/d;-><init>()V

    return-void
.end method

.method private a(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 24
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/c/a;->a(Landroid/app/IActivityManager;)Lcom/vivo/aiarch/easyipc/c/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/vivo/aiarch/easyipc/c/a;->a(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/d$a;->a()Lcom/vivo/aiarch/easyipc/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p2

    move v1, p4

    .line 2
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/c/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 3
    const-string v0, "ServiceConnectCompat23 bindServiceAsUser, but got contextImpl null"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return v10

    .line 4
    :cond_0
    new-instance v3, Lcom/vivo/aiarch/easyipc/c/b;

    invoke-direct {v3, v2}, Lcom/vivo/aiarch/easyipc/c/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/c/b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/c/b;->d()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/c/b;->a()Landroid/app/ActivityThread;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 8
    new-instance v6, Lcom/vivo/aiarch/easyipc/c/e;

    invoke-direct {v6, v2}, Lcom/vivo/aiarch/easyipc/c/e;-><init>(Ljava/lang/Object;)V

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v7, p3

    goto :goto_0

    :cond_1
    move-object v7, p3

    move-object/from16 v2, p5

    .line 10
    :goto_0
    invoke-virtual {v6, p3, v4, v2, p4}, Lcom/vivo/aiarch/easyipc/c/e;->a(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;

    move-result-object v6

    .line 11
    new-instance v2, Lcom/vivo/aiarch/easyipc/c/d;

    invoke-direct {v2, p2}, Lcom/vivo/aiarch/easyipc/c/d;-><init>(Landroid/content/Intent;)V

    move-object v4, p1

    .line 12
    invoke-virtual {v2, p1}, Lcom/vivo/aiarch/easyipc/c/d;->a(Landroid/content/Context;)V

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/c/b;->c()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    and-int/lit8 v7, v1, 0x1

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2

    or-int/lit8 v1, v1, 0x20

    :cond_2
    move v7, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/vivo/aiarch/easyipc/c/d;->a()V

    .line 16
    new-instance v1, Lcom/vivo/aiarch/easyipc/c/f;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/vivo/aiarch/easyipc/c/f;-><init>(Landroid/os/UserHandle;)V

    .line 17
    invoke-virtual {v5}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/c/b;->c()Landroid/os/IBinder;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lcom/vivo/aiarch/easyipc/c/f;->a()I

    move-result v9

    move-object v1, p0

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/vivo/aiarch/easyipc/a/d;->a(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    return v10

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to bind to service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failure from system"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
