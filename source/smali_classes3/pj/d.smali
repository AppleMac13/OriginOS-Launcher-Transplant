.class public final Lpj/d;
.super Lpj/e;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d7

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpj/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lpj/d;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpj/d;->n:Z

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 3

    invoke-super {p0, p1}, Lpj/e;->h(Lnj/i;)V

    const-string v0, "sdk_clients"

    iget-object v1, p0, Lpj/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x162

    invoke-virtual {p1, v0, v1, v2}, Lnj/i;->e(Ljava/lang/String;J)V

    const-string v0, "PUSH_REGID"

    iget-object v1, p0, Lpj/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/y;->e()I

    move-result v0

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_0

    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    iget p0, p0, Lpj/d;->m:I

    invoke-virtual {p1, v0, p0}, Lnj/i;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/e;->j(Lnj/i;)V

    const-string v0, "sdk_clients"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->k:Ljava/lang/String;

    const-string v0, "PUSH_REGID"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lnj/y;->e()I

    move-result v0

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_0

    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnj/i;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lpj/d;->m:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/y;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
