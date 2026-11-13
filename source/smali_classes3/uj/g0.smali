.class public final Luj/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/e0$a;


# instance fields
.field public final synthetic a:Luj/f0;


# direct methods
.method public constructor <init>(Luj/f0;)V
    .locals 0

    iput-object p1, p0, Luj/g0;->a:Luj/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x578

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x53c

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string p0, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnNotificationArrivedTask"

    invoke-static {v0, p0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "srt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luj/g0;->a:Luj/f0;

    iget-object p0, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dtp"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2, v0}, Lhk/s;->b(JLjava/util/HashMap;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Luj/g0;->a:Luj/f0;

    iget-object p0, p0, Luj/f0;->b:Lpj/q;

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "messageID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "remoteAppId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x84a

    invoke-static {v1, v2, v0}, Lhk/s;->b(JLjava/util/HashMap;)Z

    return-void
.end method
