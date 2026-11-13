.class public abstract Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILii/a;)V
    .locals 2

    const-string v0, "VClient"

    if-nez p0, :cond_0

    const-string p0, "init context does not allow null"

    invoke-static {v0, p0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "listener does not allow null"

    invoke-static {v0, v1}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, Lgi/a;->a(Landroid/content/Context;Lii/a;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
    .locals 1

    const-string v0, "VClient"

    if-nez p0, :cond_0

    const-string p0, "send2 context does not allow null"

    invoke-static {v0, p0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "send2 entity does not allow null"

    invoke-static {v0, p0}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    invoke-static {p0, p1, v0}, Lgi/b;->e(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/RequestDTO;)V

    :cond_2
    invoke-static {p0, p2, p1, p3, p4}, Lji/i;->a(Landroid/content/Context;Lcom/vivo/assistant/baseapp/entity/BaseDTO;ILcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)Z

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "VClient"

    const-string p1, "release context does not allow null"

    invoke-static {p0, p1}, Lmi/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Loi/a;->f(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lgi/b;->b(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/BaseDTO;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/vivo/assistant/baseapp/entity/RequestDTO;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getServiceId()I

    move-result v0

    const/16 v1, -0x194

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setServiceId(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestPkg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setRequestPkg(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->randomId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setRequestId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getSchema()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "biz_assistant_ipc_schema"

    invoke-virtual {p2, p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->setSchema(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
