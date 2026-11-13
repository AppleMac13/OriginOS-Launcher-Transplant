.class public final Lde/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/s;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lae/f;Z)Lde/l;
    .locals 0

    invoke-virtual {p0, p2}, Lde/s;->b(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/l;

    return-object p0
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/s;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/s;->a:Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method public c(Lae/f;Lde/l;)V
    .locals 1

    invoke-virtual {p2}, Lde/l;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/s;->b(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lae/f;Lde/l;)V
    .locals 1

    invoke-virtual {p2}, Lde/l;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/s;->b(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
