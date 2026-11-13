.class public final Lpj/c;
.super Lpj/e;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x7d4

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lpj/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lpj/c;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/e;->h(Lnj/i;)V

    const-string v0, "tags"

    iget-object p0, p0, Lpj/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lnj/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/e;->j(Lnj/i;)V

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lnj/i;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpj/c;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TagCommand"

    return-object p0
.end method
