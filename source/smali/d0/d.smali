.class public abstract Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/c;FLcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Ld0/u;->a(Le0/c;Lcom/airbnb/lottie/h;FLd0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ld0/u;->a(Le0/c;Lcom/airbnb/lottie/h;FLd0/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le0/c;Lcom/airbnb/lottie/h;)Lz/a;
    .locals 2

    new-instance v0, Lz/a;

    sget-object v1, Ld0/g;->a:Ld0/g;

    invoke-static {p0, p1, v1}, Ld0/d;->b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Le0/c;Lcom/airbnb/lottie/h;)Lz/j;
    .locals 2

    new-instance v0, Lz/j;

    sget-object v1, Ld0/i;->a:Ld0/i;

    invoke-static {p0, p1, v1}, Ld0/d;->b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Le0/c;Lcom/airbnb/lottie/h;)Lz/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;
    .locals 2

    new-instance v0, Lz/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lf0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ld0/l;->a:Ld0/l;

    invoke-static {p0, p2, p1, v1}, Ld0/d;->a(Le0/c;FLcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Le0/c;Lcom/airbnb/lottie/h;I)Lz/c;
    .locals 2

    new-instance v0, Lz/c;

    new-instance v1, Ld0/o;

    invoke-direct {v1, p2}, Ld0/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Ld0/d;->b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Le0/c;Lcom/airbnb/lottie/h;)Lz/d;
    .locals 2

    new-instance v0, Lz/d;

    sget-object v1, Ld0/r;->a:Ld0/r;

    invoke-static {p0, p1, v1}, Ld0/d;->b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Le0/c;Lcom/airbnb/lottie/h;)Lz/f;
    .locals 4

    new-instance v0, Lz/f;

    invoke-static {}, Lf0/h;->e()F

    move-result v1

    sget-object v2, Ld0/b0;->a:Ld0/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ld0/u;->a(Le0/c;Lcom/airbnb/lottie/h;FLd0/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Le0/c;Lcom/airbnb/lottie/h;)Lz/g;
    .locals 2

    new-instance v0, Lz/g;

    sget-object v1, Ld0/g0;->a:Ld0/g0;

    invoke-static {p0, p1, v1}, Ld0/d;->b(Le0/c;Lcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Le0/c;Lcom/airbnb/lottie/h;)Lz/h;
    .locals 3

    new-instance v0, Lz/h;

    invoke-static {}, Lf0/h;->e()F

    move-result v1

    sget-object v2, Ld0/h0;->a:Ld0/h0;

    invoke-static {p0, v1, p1, v2}, Ld0/d;->a(Le0/c;FLcom/airbnb/lottie/h;Ld0/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
