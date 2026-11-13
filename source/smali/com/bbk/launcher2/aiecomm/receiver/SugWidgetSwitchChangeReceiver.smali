.class public Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetSwitchChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;

    invoke-direct {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;-><init>()V

    check-cast p1, Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->setVCoreSwitch(Lcom/vivo/assistant/vcorewdsdk/entity/VCoreSwitch;)V

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->setResponseId(Ljava/lang/String;)V

    :cond_1
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/VCoreSwitchPack;->setAction(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/aiecomm/callback/Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
