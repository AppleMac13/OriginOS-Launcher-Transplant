.class public Lx4/r;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/r;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/r;->i:Z

    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx4/r;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lx4/r;->i:Z

    return p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/r;->i:Z

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx4/r;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
