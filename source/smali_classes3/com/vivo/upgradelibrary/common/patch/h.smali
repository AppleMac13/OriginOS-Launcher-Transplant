.class public final Lcom/vivo/upgradelibrary/common/patch/h;
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
    .locals 6

    invoke-static {}, Lcom/github/sisong/sfpatcher;->isSupportPatch()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/github/sisong/sfpatcher;->initLib(Landroid/content/Context;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sf patch is support:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/sisong/sfpatcher;->isSupportPatch()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SFPatchImpl"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/sisong/sfpatcher;->isSupportPatch()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/vivo/upgradelibrary/common/bean/a;->c:Ljava/lang/String;

    iget v4, p1, Lcom/vivo/upgradelibrary/common/bean/a;->d:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/github/sisong/sfpatcher;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/github/sisong/sfpatcher$TOldVirtualRanges;)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, -0x63

    return p0
.end method
