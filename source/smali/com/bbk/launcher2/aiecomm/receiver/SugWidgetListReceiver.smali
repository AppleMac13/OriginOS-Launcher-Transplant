.class public Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetListReceiver;
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

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    instance-of p0, p2, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-class p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    invoke-static {p1, p0}, Lcd/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildResponseDataPack(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    move-result-object p0

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->setAction(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/aiecomm/callback/Callback;->run(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
