.class public Lcom/bbk/launcher2/ui/link/ui/LinkIconReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p0, "action"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive: action = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkIconReceiver"

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "class_name"

    const-string p2, "dhcy"

    const-string v0, "hand_off_device_id"

    const-string v1, "msm0ssjsj"

    const-string v2, "hand_off_msg"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lcom/vivo/linkservice/data/RequestKey;

    const-string v3, "com.tencent.mm"

    invoke-direct {p0, v3, v4, v4}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v10, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/linkservice/data/Request;

    const-string v8, "com.tencent.mm"

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    const/4 p1, 0x4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/g;->c([I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/vivo/linkservice/data/RequestKey;

    const-string p1, "com.android.contacts"

    invoke-direct {p0, p1, v4, v3}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Lcom/vivo/linkservice/data/Request;

    const-string v8, "com.android.contacts"

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/g;->c([I)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/vivo/linkservice/data/RequestKey;

    const-string v5, "com.vivo.Tips"

    invoke-direct {p0, v5, v4, v3}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.vivo.Tips.MainActivity"

    invoke-virtual {v11, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/linkservice/data/Request;

    const-string v9, "com.vivo.Tips"

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p0

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc/g;->c([I)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/vivo/linkservice/data/RequestKey;

    const-string p1, "com.vivo.upnpserver"

    invoke-direct {p0, p1, v4, v3}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Lcom/vivo/linkservice/data/Request;

    const-string v8, "com.vivo.upnpserver"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lfc/g;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
