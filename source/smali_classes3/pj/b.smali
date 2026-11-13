.class public final Lpj/b;
.super Lnj/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dc

    .line 1
    invoke-direct {p0, v0}, Lnj/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpj/b;-><init>()V

    .line 3
    iput-wide p1, p0, Lpj/b;->d:J

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    iget-object v1, p0, Lpj/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lnj/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v1, p0, Lpj/b;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {p1, v0}, Lnj/i;->p(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lpj/b;->c:Ljava/util/HashMap;

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v1, p0, Lpj/b;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpj/b;->d:J

    return-void
.end method

.method public final l(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lpj/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lpj/b;->c:Ljava/util/HashMap;

    const-string v1, "ReporterCommand"

    if-nez v0, :cond_0

    const-string p0, "reportParams is empty"

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "report message reportType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpj/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpj/b;->c:Ljava/util/HashMap;

    const-string v3, "messageID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpj/b;->c:Ljava/util/HashMap;

    const-string v2, "message_id"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpj/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
