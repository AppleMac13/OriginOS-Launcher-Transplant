.class public Lcom/vivo/aiarch/easyipc/core/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/vivo/aiarch/easyipc/core/channel/c;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILcom/vivo/aiarch/easyipc/core/channel/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->a:J

    iput p3, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->b:I

    iput-object p4, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->c:Lcom/vivo/aiarch/easyipc/core/channel/c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/d/c;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->d:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-direct {v4, p2}, Lcom/vivo/aiarch/easyipc/core/c/b;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {p3}, Lcom/vivo/aiarch/easyipc/d/k;->a([Ljava/lang/Object;)[Lcom/vivo/aiarch/easyipc/core/c/d;

    move-result-object v5

    new-instance p2, Lcom/vivo/aiarch/easyipc/core/entity/a;

    iget-wide v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->a:J

    iget v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->b:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vivo/aiarch/easyipc/core/entity/a;-><init>(JILcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/d;->c:Lcom/vivo/aiarch/easyipc/core/channel/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/vivo/aiarch/easyipc/core/channel/c;->a(Lcom/vivo/aiarch/easyipc/core/entity/a;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurs. Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    const-string p2, "IpcServiceCallback not registered, please check!!"

    invoke-direct {p0, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "IpcCallbackInvocationHandler invoke error : "

    invoke-static {p2, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p2, "RemoteException:Error occurs but does not crash the android.app."

    invoke-static {p2, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
