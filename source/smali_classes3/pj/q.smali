.class public final Lpj/q;
.super Lpj/v;
.source "SourceFile"


# instance fields
.field public g:Lwj/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpj/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/v;->h(Lnj/i;)V

    iget-object v0, p0, Lpj/q;->g:Lwj/a;

    invoke-static {v0}, Lhk/h0;->c(Lwj/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/q;->h:Ljava/lang/String;

    const-string p0, "notification_v1"

    invoke-virtual {p1, p0, v0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/v;->j(Lnj/i;)V

    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj/q;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpj/q;->h:Ljava/lang/String;

    invoke-static {p1}, Lhk/h0;->a(Ljava/lang/String;)Lwj/a;

    move-result-object p1

    iput-object p1, p0, Lpj/q;->g:Lwj/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpj/v;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwj/c;->E(J)V

    :cond_0
    return-void
.end method

.method public final p()Lwj/a;
    .locals 0

    iget-object p0, p0, Lpj/q;->g:Lwj/a;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpj/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpj/q;->g:Lwj/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lhk/h0;->c(Lwj/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lpj/q;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lpj/q;->g:Lwj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwj/a;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnNotifyArrivedCommand"

    return-object p0
.end method
