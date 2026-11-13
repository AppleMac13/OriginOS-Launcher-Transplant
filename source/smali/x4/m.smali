.class public Lx4/m;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx4/m;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
