.class public abstract Lcom/originui/core/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static c([FIF)F
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return p2
.end method

.method public static d([III)I
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return p2
.end method

.method public static e(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static i(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "VCollectionUtils"

    const-string p1, "updateIndex: the index is not exit list"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static l([F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static m([I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static n([Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static o(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
