.class public abstract Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Lhp/a;

    const/16 v1, 0x271f

    sget-object v2, Li6/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lhp/a;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, p2}, Lhp/a;->f(Ljava/lang/String;)Lhp/a;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p3}, Lhp/a;->e(Ljava/lang/String;)Lhp/a;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p4, p1}, Lhp/a;->b(ILjava/lang/String;)Lhp/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhp/a;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "recordCommonException, subType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FFPMUtils"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lja/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0, p0}, Lja/d;->b(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static e()V
    .locals 1

    const-string v0, "10015_12"

    invoke-static {v0}, Lja/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string v0, "10015_10"

    invoke-static {v0}, Lja/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, p0, p1, v1}, Lja/d;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, p0, v1, v1}, Lja/d;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i()V
    .locals 1

    const-string v0, "10015_11"

    invoke-static {v0}, Lja/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 2

    const-string v0, "10015_9"

    const-string v1, "10015_9_2"

    invoke-static {v0, v1}, Lja/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 2

    const-string v0, "10015_9"

    const-string v1, "10015_9_1"

    invoke-static {v0, v1}, Lja/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
