.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;


# instance fields
.field public a:Lak/a;


# direct methods
.method public constructor <init>(Lak/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/b;->a:Lak/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportIntercepted() , msgID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportImpl"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpj/b;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lpj/b;-><init>(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbk/b;->a:Lak/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lak/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "remoteAppId"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnj/r;->l(Lnj/y;)V

    :cond_1
    return-void
.end method
