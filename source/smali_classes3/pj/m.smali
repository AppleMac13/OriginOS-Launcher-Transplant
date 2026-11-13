.class public final Lpj/m;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpj/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "tags_list"

    iget-object p0, p0, Lpj/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lnj/i;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "tags_list"

    invoke-virtual {p1, v0}, Lnj/i;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpj/m;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lpj/m;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnListTagCommand"

    return-object p0
.end method
