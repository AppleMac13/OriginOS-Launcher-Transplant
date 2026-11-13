.class public abstract Ljo/z;
.super Ljo/y;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static b(Lio/g;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/g;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/g;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(...)"

    invoke-static {p0, v0}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
