.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/upgradelibrary/common/bean/b;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CheckPushMsgChain"

    if-eqz p0, :cond_4

    .line 1
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/bean/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/bean/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/bean/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/bean/b;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/bean/b;->a:Ljava/lang/String;

    .line 10
    const-string v3, "appup_urgent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string p0, "push type error!!!"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/bean/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/bean/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 18
    :cond_3
    :goto_0
    const-string p0, "push pkg info error!!!"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 19
    :cond_4
    :goto_1
    const-string p0, "push params error!!!"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z
    .locals 1

    .line 20
    sget-object p0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0x10

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_1

    .line 22
    iget-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/h;->a(Lcom/vivo/upgradelibrary/common/bean/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object p0

    const-string p2, "push info error"

    const-string v0, ""

    invoke-interface {p0, v0, p1, p2, v0}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
