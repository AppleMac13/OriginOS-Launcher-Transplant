.class public final Lpj/t;
.super Lpj/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpj/s;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpj/t;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lpj/t;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h(Lnj/i;)V
    .locals 2

    invoke-super {p0, p1}, Lpj/s;->h(Lnj/i;)V

    const-string v0, "content"

    iget-object v1, p0, Lpj/t;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lnj/i;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "error_msg"

    iget-object p0, p0, Lpj/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lnj/i;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Lnj/i;)V
    .locals 1

    invoke-super {p0, p1}, Lpj/s;->j(Lnj/i;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lnj/i;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpj/t;->e:Ljava/util/ArrayList;

    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Lnj/i;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lpj/t;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lpj/t;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpj/t;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnSetTagsCommand"

    return-object p0
.end method
