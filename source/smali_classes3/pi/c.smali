.class public Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpi/c;Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpi/c;->d(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 8

    instance-of v0, p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    const-string v1, "CoreWd_VCoreWidgetSender"

    if-nez v0, :cond_0

    const-string p0, "data isn\' match RequestDTO"

    invoke-static {v1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p2

    check-cast v4, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doRequest entity:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "biz_assistant_ipc_schema"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lpi/c;->f(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/vivo/vipc/databus/request/Response;)Lcom/vivo/vipc/databus/request/Response;
    .locals 3

    const-string p0, "CoreWd_VCoreWidgetSender"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data return from assistant requestId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p1, p0}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/vipc/databus/request/Response;->a()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assistant,requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/vipc/databus/request/Response;->a()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/vipc/databus/request/Response;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send 2 assistant success requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestPkg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.assistant"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lpi/c;->e(ZLjava/lang/String;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lpi/c;->c(Ljava/lang/String;Lcom/vivo/vipc/databus/request/Response;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vipc/databus/request/Response;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "send 2 assistant is failed:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "CoreWd_VCoreWidgetSender"

    invoke-static {p5, p3}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vipc/databus/request/Response;->a()I

    move-result p1

    invoke-interface {p4, p1, p0}, Lcom/vivo/assistant/vcorentsdk/transfer/a;->onResult(ILcom/vivo/vipc/databus/request/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " onResult:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " requestId:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lmi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ZLjava/lang/String;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Lcom/vivo/vipc/databus/request/Response;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sync"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "packageName"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dataType"

    const-string p2, "json"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionCode"

    const/16 p2, 0xbfe

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ITransferCallback"

    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p4, p5}, Lhn/c;->n(Ljava/lang/String;Ljava/lang/String;)Lhn/c;

    move-result-object p2

    const-string p4, "memory"

    invoke-virtual {p2, p4}, Lhn/c;->r(Ljava/lang/String;)Lhn/c;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lhn/c;->a(I)Lhn/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lhn/c;->d(Landroid/os/Bundle;)Lhn/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhn/c;->t(Ljava/util/ArrayList;)Lhn/c;

    move-result-object p0

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    invoke-virtual {p0, p4}, Lhn/c;->q(I)Lhn/c;

    move-result-object p0

    invoke-virtual {p0}, Lhn/c;->s()Lgn/f;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-interface {p0, p1, p2}, Lgn/f;->a(J)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " requestId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreWd_VCoreWidgetSender"

    invoke-static {p2, p1}, Lmi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 7

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpi/c;->d(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void

    :cond_0
    invoke-static {}, Lfn/a;->d()Lgn/d;

    move-result-object p5

    invoke-interface {p5}, Lgn/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v6, Lpi/c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpi/c$a;-><init>(Lpi/c;Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/RequestDTO;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
