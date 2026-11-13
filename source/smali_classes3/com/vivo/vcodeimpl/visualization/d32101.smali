.class public Lcom/vivo/vcodeimpl/visualization/d32101;
.super Lcom/vivo/vcodeimpl/visualization/c32101;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/visualization/c32101;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/visualization/d32101;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPostData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setIds(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/visualization/d32101;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMid(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload identifierJson list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCode/VisualizationReport"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method
