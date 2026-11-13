.class public Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->sInstance:Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->sInstance:Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->sInstance:Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

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
    sget-object v0, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->sInstance:Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    return-object v0
.end method


# virtual methods
.method public buildRequestDTO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/RequestDTO;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/vivo/assistant/baseapp/entity/RequestDTO<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;

    invoke-direct {p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->j(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->l(Ljava/lang/String;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->k(Ljava/lang/Object;)Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO$b;->i()Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    invoke-direct {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->setCode(I)V

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->setPayload(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;->setResponseId(Ljava/lang/String;)V

    return-object p0
.end method

.method public buildResponseDataPack(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    invoke-direct {p0}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->setResponseData(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->setResponseId(Ljava/lang/String;)V

    return-object p0
.end method
