.class Lcom/vivo/identifier/IdentifierIdClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1300()Lcom/vivo/identifier/DataBaseOperation;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/identifier/DataBaseOperation;->query(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$2202(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "VMS_SDK_Client"

    const-string p1, "get oaid permission failed, old vms ver"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get oaid permission failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$2102(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "VMS_SDK_Client"

    const-string p1, "get oaid limited failed, old vms ver"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get oaid limited failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$2002(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get guid failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1902(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1802(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get udid failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_c
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get aaid failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1700()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1602(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string p0, "VMS_SDK_Client"

    const-string p1, "get vaid failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1600()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lcom/vivo/identifier/IdentifierIdClient;->access$1402(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$1400()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lcom/vivo/identifier/IdentifierIdClient;->access$1500(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "VMS_SDK_Client"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$2300()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->access$2300()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    const-string p0, "VMS_SDK_Client"

    const-string p1, "message type valid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
