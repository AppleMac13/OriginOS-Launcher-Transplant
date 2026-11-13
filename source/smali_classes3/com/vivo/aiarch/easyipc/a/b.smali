.class public Lcom/vivo/aiarch/easyipc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ServiceConnectCompat"

.field private static final b:I = 0x15

.field private static final c:I = 0x17

.field private static final d:I = 0x18

.field private static volatile e:Lcom/vivo/aiarch/easyipc/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/aiarch/easyipc/a/b;->e:Lcom/vivo/aiarch/easyipc/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/aiarch/easyipc/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/aiarch/easyipc/a/b;->e:Lcom/vivo/aiarch/easyipc/a/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/e;->a()Lcom/vivo/aiarch/easyipc/a/e;

    move-result-object v1

    sput-object v1, Lcom/vivo/aiarch/easyipc/a/b;->e:Lcom/vivo/aiarch/easyipc/a/a;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/b;->b()V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vivo/aiarch/easyipc/a/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/b;->b()V

    .line 10
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vivo/aiarch/easyipc/a/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {}, Lcom/vivo/aiarch/easyipc/a/b;->a()V

    .line 12
    sget-object v0, Lcom/vivo/aiarch/easyipc/a/b;->e:Lcom/vivo/aiarch/easyipc/a/a;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/vivo/aiarch/easyipc/a/b;->e:Lcom/vivo/aiarch/easyipc/a/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/vivo/aiarch/easyipc/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    .line 14
    :cond_0
    const-string p0, "ServiceConnectCompat"

    const-string p1, "sEasyIpcServiceConnect is null"

    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling a method in the system process without a qualified user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectCompat"

    invoke-static {v1, v0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
