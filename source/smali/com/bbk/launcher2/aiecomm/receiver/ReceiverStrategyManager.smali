.class public Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;


# instance fields
.field private mReceiverHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->mReceiverHashMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetListReceiver;

    invoke-direct {v2}, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetListReceiver;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->mReceiverHashMap:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetPassiveReceiver;

    invoke-direct {v2}, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetPassiveReceiver;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->mReceiverHashMap:Ljava/util/HashMap;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetSwitchChangeReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetSwitchChangeReceiver;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->sInstance:Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->sInstance:Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->sInstance:Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->sInstance:Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    return-object v0
.end method


# virtual methods
.method public getReceiver(Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_LOSE_INTEREST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_BATCH_UNINSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "content://com.vivo.aiengine.decision/AppSuggestConvener/APP_SUGGEST_REQUEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "switch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "content://com.vivo.aiengine.decision/DecisionNotify/APP_SUGGEST_UPDATE_NOTIFY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "content://com.vivo.aiengine.decision/AppSuggestConvener/MIX_SUGGEST_REQUEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xa

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->mReceiverHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x680a09ce -> :sswitch_5
        -0x62a46ac1 -> :sswitch_4
        -0x350448cc -> :sswitch_3
        -0x31586009 -> :sswitch_2
        -0x11096c9b -> :sswitch_1
        -0x108bf364 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
