.class public abstract Lpj/v;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpj/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public h(Lnj/i;)V
    .locals 3

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    iget-object v1, p0, Lpj/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    iget-wide v1, p0, Lpj/v;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Lnj/i;)V
    .locals 3

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/v;->e:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpj/v;->f:J

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lpj/v;->f:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/v;->e:Ljava/lang/String;

    return-object p0
.end method
