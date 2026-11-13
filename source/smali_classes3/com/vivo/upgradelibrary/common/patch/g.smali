.class public final Lcom/vivo/upgradelibrary/common/patch/g;
.super Lcom/vivo/upgradelibrary/common/patch/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/patch/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/common/bean/a;)I
    .locals 2

    new-instance p0, Ljava/io/File;

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/vivo/ic/channelreader/ChannelReaderUtil;->readChannel(Ljava/io/File;Ljava/lang/String;)Lcom/vivo/ic/channelunit/item/ChannalInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/ic/channelunit/item/ChannalInfo;->isRight()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p0}, Lcom/vivo/patcher/v2/PatcherV2;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/ic/channelunit/item/ChannalInfo;)I

    move-result p0
    :try_end_0
    .catch Lcom/vivo/patcher/v2/UnsupportedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, -0x63

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->c:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/vivo/patcher/v2/PatcherV2;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
