.class public final Lpj/n;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lpj/s;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lpj/n;->f:I

    iput-boolean v0, p0, Lpj/n;->g:Z

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "content"

    iget-object v1, p0, Lpj/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_level"

    iget v1, p0, Lpj/n;->f:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->d(Ljava/lang/String;I)V

    const-string v0, "is_server_log"

    iget-boolean p0, p0, Lpj/n;->g:Z

    invoke-virtual {p1, v0, p0}, Lnj/i;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/n;->e:Ljava/lang/String;

    const-string v0, "log_level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpj/n;->f:I

    const-string v0, "is_server_log"

    invoke-virtual {p1, v0}, Lnj/i;->q(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpj/n;->g:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lpj/n;->f:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj/n;->e:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lpj/n;->f:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lpj/n;->g:Z

    return p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj/n;->g:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnLogCommand"

    return-object p0
.end method
