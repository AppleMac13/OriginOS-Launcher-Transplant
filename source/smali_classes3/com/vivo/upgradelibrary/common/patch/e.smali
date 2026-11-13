.class public final Lcom/vivo/upgradelibrary/common/patch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Lcom/vivo/upgradelibrary/common/patch/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v0, ""

    const-string v1, "ExtendUtils"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    new-instance v2, Lcom/vivo/upgradelibrary/common/patch/c;

    invoke-direct {v2}, Lcom/vivo/upgradelibrary/common/patch/c;-><init>()V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/patch/e;->b:Lcom/vivo/upgradelibrary/common/patch/c;

    sget-boolean v2, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/vivo/appupgrade/wtup/WTUP;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "WTUP class find"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/vivo/appupgrade/wtup/WTUP;->supportStatic()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v3, "WTUP class not find"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_0
    const-string v4, "PatchManager"

    if-eqz v3, :cond_1

    const-string v3, "patcher v4 enable"

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vivo/upgradelibrary/common/patch/f;

    invoke-direct {v3}, Lcom/vivo/upgradelibrary/common/patch/f;-><init>()V

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    const-string v6, "4"

    invoke-virtual {v5, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    :try_start_1
    const-class v5, Lcom/github/sisong/sfpatcher;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "sfpatcher class find"

    invoke-static {v1, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v5, Lcom/github/sisong/sfpatcher$TDiffInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "TDiffInfo class find"

    invoke-static {v1, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move v5, v3

    goto :goto_1

    :catchall_1
    const-string v5, "sfpatcher class not find"

    invoke-static {v1, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    const-string v5, "patcher v3 enable"

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vivo/upgradelibrary/common/patch/h;

    invoke-direct {v5}, Lcom/vivo/upgradelibrary/common/patch/h;-><init>()V

    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    const-string v7, "3"

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_2
    const-class v5, Lcom/vivo/patcher/v2/PatcherV2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "PatcherV2 class find"

    invoke-static {v1, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-class v5, Lcom/vivo/ic/channelreader/ChannelReaderUtil;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ChannelReaderUtil class find"

    invoke-static {v1, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-class v5, Lcom/vivo/ic/channelunit/item/ChannalInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ChannalInfo class find"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "PatchSdk is Ok !"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v3

    goto :goto_2

    :catchall_2
    const-string v0, "patchsdk or ChannalInfoSdk  not find"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_8

    const-string v0, "patcher v2 enable"

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/patch/g;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/patch/g;-><init>()V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/patch/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/upgradelibrary/common/patch/b;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/patch/e;->b:Lcom/vivo/upgradelibrary/common/patch/c;

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "|"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/patch/e;->a:Landroid/util/ArrayMap;

    const-string v0, "4"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
