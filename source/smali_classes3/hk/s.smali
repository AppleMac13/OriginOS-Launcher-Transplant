.class public abstract Lhk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientReportUtil"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpj/b;

    invoke-direct {v0, p2, p3}, Lpj/b;-><init>(J)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageID"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object p0

    invoke-interface {p0}, Lak/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "remoteAppId"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnj/r;->l(Lnj/y;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(JLjava/util/HashMap;)Z
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "ClientReportUtil"

    const-string p1, "reportParams is null"

    invoke-static {p0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lpj/b;

    invoke-direct {v0, p0, p1}, Lpj/b;-><init>(J)V

    invoke-virtual {v0, p2}, Lpj/b;->l(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lpj/b;->m()V

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnj/r;->l(Lnj/y;)V

    const/4 p0, 0x1

    return p0
.end method
