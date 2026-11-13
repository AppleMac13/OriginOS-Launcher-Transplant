.class public final Lcom/vivo/upgradelibrary/common/patch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/patch/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/common/bean/a;)I
    .locals 2

    invoke-static {}, Lcom/vivo/appupgrade/wtup/WTUP;->support()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/appupgrade/wtup/WTUP;->initLib(Landroid/content/Context;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "WTUP patch is support:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/appupgrade/wtup/WTUP;->support()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PatchV4Impl"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/appupgrade/wtup/WTUP;->support()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/bean/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->c:Ljava/lang/String;

    iget p1, p1, Lcom/vivo/upgradelibrary/common/bean/a;->d:I

    invoke-static {p0, v0, v1, p1}, Lcom/vivo/appupgrade/wtup/WTUP;->apkPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/appupgrade/wtup/WTUP;->isError(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    const/16 p0, -0x63

    return p0
.end method
