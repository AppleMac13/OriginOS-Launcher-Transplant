.class public Lcom/vivo/vcodeimpl/visualization/b32101;
.super Lcom/vivo/vcodeimpl/visualization/c32101;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/visualization/c32101;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;-><init>()V

    invoke-virtual {p0, v2}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setEvents(Ljava/util/List;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload status list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptReport"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
