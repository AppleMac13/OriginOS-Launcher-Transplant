.class public final Lpj/j;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lpj/s;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lpj/j;->e:I

    iput v0, p0, Lpj/j;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    iget v1, p0, Lpj/j;->e:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->d(Ljava/lang/String;I)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    iget p0, p0, Lpj/j;->f:I

    invoke-virtual {p1, v0, p0}, Lnj/i;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    iget v1, p0, Lpj/j;->e:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpj/j;->e:I

    const-string v0, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    iget v1, p0, Lpj/j;->f:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lpj/j;->f:I

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lpj/j;->e:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lpj/j;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnChangePushStatusCommand"

    return-object p0
.end method
