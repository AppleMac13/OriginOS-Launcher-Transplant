.class public final Lpj/u;
.super Lpj/v;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lpj/v;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpj/u;->g:J

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 3

    invoke-super {p0, p1}, Lpj/v;->h(Lnj/i;)V

    const-string v0, "undo_msg_v1"

    iget-wide v1, p0, Lpj/u;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    const-string v0, "undo_msg_type_v1"

    iget p0, p0, Lpj/u;->h:I

    invoke-virtual {p1, v0, p0}, Lnj/i;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 3

    invoke-super {p0, p1}, Lpj/v;->j(Lnj/i;)V

    const-string v0, "undo_msg_v1"

    iget-wide v1, p0, Lpj/u;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpj/u;->g:J

    const-string v0, "undo_msg_type_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lpj/u;->h:I

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lpj/u;->g:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpj/u;->g:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnUndoMsgCommand"

    return-object p0
.end method
