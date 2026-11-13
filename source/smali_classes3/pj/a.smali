.class public final Lpj/a;
.super Lpj/e;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d2

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpj/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lpj/a;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/e;->h(Lnj/i;)V

    const-string v0, "tags"

    iget-object p0, p0, Lpj/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lnj/i;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/e;->j(Lnj/i;)V

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lnj/i;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpj/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliasCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/y;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
