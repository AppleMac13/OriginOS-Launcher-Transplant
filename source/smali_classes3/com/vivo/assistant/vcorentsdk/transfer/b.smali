.class public Lcom/vivo/assistant/vcorentsdk/transfer/b;
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

.method public static synthetic b(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->e(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lli/a;->b(Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "VCoreNtChecker failed"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "param is null"

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILcom/vivo/vipc/databus/request/Response;Lcom/vivo/assistant/vcorentsdk/transfer/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealResult response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCoreNtSender"

    invoke-static {v1, v0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/vivo/assistant/vcorentsdk/transfer/a;->onResult(ILcom/vivo/vipc/databus/request/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dealResult failure: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->f(ZLjava/lang/String;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vipc/databus/request/Response;->d()Z

    move-result p2

    const-string p3, "VCoreNtSender"

    if-eqz p2, :cond_0

    const-string p0, "send 2 assistant success"

    invoke-static {p3, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a()I

    move-result p1

    invoke-static {p1, p0, p4}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->d(ILcom/vivo/vipc/databus/request/Response;Lcom/vivo/assistant/vcorentsdk/transfer/a;)V

    const-string p0, "send 2 assistant failed"

    invoke-static {p3, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(ZLjava/lang/String;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Lcom/vivo/vipc/databus/request/Response;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sync"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "packageName"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "versionCode"

    const/16 p1, 0xbfe

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p5}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->G(Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p3, p4}, Lhn/c;->n(Ljava/lang/String;Ljava/lang/String;)Lhn/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhn/c;->a(I)Lhn/c;

    move-result-object p1

    const-string p3, "mmkv"

    invoke-virtual {p1, p3}, Lhn/c;->r(Ljava/lang/String;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhn/c;->d(Landroid/os/Bundle;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhn/c;->t(Ljava/util/ArrayList;)Lhn/c;

    move-result-object p0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2}, Lhn/c;->q(I)Lhn/c;

    move-result-object p0

    invoke-virtual {p0}, Lhn/c;->s()Lgn/f;

    move-result-object p0

    const-wide/16 p1, 0xbb8

    invoke-interface {p0, p1, p2}, Lgn/f;->a(J)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCoreNt exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCoreNtSender"

    invoke-static {p2, p1}, Lmi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vipc/databus/request/Response;->g(Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 7

    instance-of v0, p1, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    const-string v3, "com.vivo.assistant"

    const-string v4, "biz_schema_assistant_vcorent"

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->h(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->c(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;->a()I

    move-result p0

    invoke-static {p0, v0, p4}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->d(ILcom/vivo/vipc/databus/request/Response;Lcom/vivo/assistant/vcorentsdk/transfer/a;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->e(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void

    :cond_1
    invoke-static {}, Lfn/a;->d()Lgn/d;

    move-result-object p5

    invoke-interface {p5}, Lgn/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v6, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;-><init>(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->g(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method
