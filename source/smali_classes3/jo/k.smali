.class public abstract Ljo/k;
.super Ljo/j;
.source "SourceFile"


# direct methods
.method public static final c([Ljava/lang/Object;Z)Ljava/util/Collection;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/d;

    invoke-direct {v0, p0, p1}, Ljo/d;-><init>([Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    sget-object v0, Ljo/u;->INSTANCE:Ljo/u;

    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljo/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljo/k;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljo/k;->c([Ljava/lang/Object;Z)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljo/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljo/k;->d()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
