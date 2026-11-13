.class public final Lpj/o;
.super Lpj/v;
.source "SourceFile"


# instance fields
.field public g:Lwj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpj/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/v;->h(Lnj/i;)V

    iget-object p0, p0, Lpj/o;->g:Lwj/d;

    invoke-virtual {p0}, Lwj/d;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg_v1"

    invoke-virtual {p1, v0, p0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 4

    invoke-super {p0, p1}, Lpj/v;->j(Lnj/i;)V

    const-string v0, "msg_v1"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwj/d;

    invoke-direct {v1, v0}, Lwj/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpj/o;->g:Lwj/d;

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwj/d;->h(J)V

    const-string v0, "transmission_message_event_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lpj/o;->g:Lwj/d;

    invoke-virtual {p0, p1}, Lwj/d;->i(I)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/o;->g:Lwj/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwj/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lwj/d;
    .locals 0

    iget-object p0, p0, Lpj/o;->g:Lwj/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnMessageCommand"

    return-object p0
.end method
