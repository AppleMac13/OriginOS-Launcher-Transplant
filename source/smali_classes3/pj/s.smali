.class public abstract Lpj/s;
.super Lnj/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/y;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpj/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lpj/s;->d:I

    return-void
.end method


# virtual methods
.method public h(Lnj/i;)V
    .locals 2

    const-string v0, "req_id"

    iget-object v1, p0, Lpj/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_msg_code"

    iget p0, p0, Lpj/s;->d:I

    invoke-virtual {p1, v0, p0}, Lnj/i;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lnj/i;)V
    .locals 2

    const-string v0, "req_id"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/s;->c:Ljava/lang/String;

    const-string v0, "status_msg_code"

    iget v1, p0, Lpj/s;->d:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lpj/s;->d:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lpj/s;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnReceiveCommand"

    return-object p0
.end method
