.class public Lx4/s;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/HashMap;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/s;->i:Z

    iput-boolean p1, p0, Lx4/s;->j:Z

    sget-object p1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/s;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public k()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lx4/s;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lx4/s;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/s;->j:Z

    return p0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/s;->i:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/s;->j:Z

    return-void
.end method

.method public p(Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/s;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v2, p0, Lx4/s;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
