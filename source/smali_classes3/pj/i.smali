.class public final Lpj/i;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpj/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "app_id"

    iget-object v1, p0, Lpj/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lpj/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token"

    iget-object v1, p0, Lpj/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_token_validity_period"

    iget-object p0, p0, Lpj/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/i;->e:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/i;->f:Ljava/lang/String;

    const-string v0, "client_token"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/i;->g:Ljava/lang/String;

    const-string v0, "client_token_validity_period"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj/i;->h:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnBindCommand"

    return-object p0
.end method
