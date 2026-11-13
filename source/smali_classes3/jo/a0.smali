.class public abstract Ljo/a0;
.super Ljo/z;
.source "SourceFile"


# direct methods
.method public static final c()Ljava/util/Map;
    .locals 2

    sget-object v0, Ljo/v;->INSTANCE:Ljo/v;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v0, v1}, Lto/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs d([Lio/g;)Ljava/util/Map;
    .locals 2

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Ljo/z;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Ljo/a0;->f([Lio/g;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljo/a0;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/util/Map;[Lio/g;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/g;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lio/g;->component2()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f([Lio/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ljo/a0;->e(Ljava/util/Map;[Lio/g;)V

    return-object p1
.end method
