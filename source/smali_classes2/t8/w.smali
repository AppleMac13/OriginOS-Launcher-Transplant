.class public Lt8/w;
.super Lk7/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk7/j;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk7/j;-><init>(IIII)V

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)Lt8/w;
    .locals 6

    new-instance v0, Lt8/w;

    iget v1, p0, Lk7/j;->a:I

    iget v2, p0, Lk7/j;->b:I

    iget v3, p0, Lk7/j;->c:I

    iget v4, p0, Lk7/j;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lt8/w;-><init>(IIII)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p0, 0x5

    if-eq v1, p0, :cond_3

    const/4 p0, 0x6

    if-eq v1, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iput v5, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    if-ne p1, v4, :cond_d

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->b:I

    iput p0, v0, Lk7/j;->b:I

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->a:I

    iput p0, v0, Lk7/j;->a:I

    goto/16 :goto_1

    :cond_3
    iput v4, v0, Lk7/j;->c:I

    iput v4, v0, Lk7/j;->d:I

    if-ne p1, v4, :cond_d

    iput v5, v0, Lk7/j;->d:I

    iput v5, v0, Lk7/j;->c:I

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->b:I

    iput p0, v0, Lk7/j;->b:I

    goto :goto_1

    :cond_4
    iput v5, v0, Lk7/j;->c:I

    iput v4, v0, Lk7/j;->d:I

    if-ne p1, v3, :cond_5

    iget p0, p0, Lk7/j;->b:I

    sub-int/2addr p0, v5

    iput p0, v0, Lk7/j;->b:I

    :cond_5
    if-ne p1, v4, :cond_d

    iput v5, v0, Lk7/j;->d:I

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->a:I

    iput p0, v0, Lk7/j;->a:I

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_1

    :cond_7
    iput v5, v0, Lk7/j;->c:I

    iput v4, v0, Lk7/j;->d:I

    iget p0, p0, Lk7/j;->b:I

    sub-int/2addr p0, v5

    iput p0, v0, Lk7/j;->b:I

    goto :goto_1

    :cond_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v4, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    goto :goto_1

    :cond_9
    iput v4, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    iget p0, p0, Lk7/j;->a:I

    sub-int/2addr p0, v5

    iput p0, v0, Lk7/j;->a:I

    goto :goto_1

    :cond_a
    iput v5, v0, Lk7/j;->c:I

    iput v4, v0, Lk7/j;->d:I

    goto :goto_1

    :cond_b
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v4, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    iget p0, p0, Lk7/j;->a:I

    sub-int/2addr p0, v5

    iput p0, v0, Lk7/j;->a:I

    goto :goto_1

    :cond_c
    iput v4, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    :cond_d
    :goto_1
    return-object v0
.end method

.method public d(I)Lt8/w;
    .locals 6

    new-instance v0, Lt8/w;

    iget v1, p0, Lk7/j;->a:I

    iget v2, p0, Lk7/j;->b:I

    iget v3, p0, Lk7/j;->c:I

    iget v4, p0, Lk7/j;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lt8/w;-><init>(IIII)V

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v4, v0, Lk7/j;->c:I

    iput v4, v0, Lk7/j;->d:I

    if-ne p1, v5, :cond_6

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->b:I

    iput p0, v0, Lk7/j;->b:I

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget p0, p0, Lk7/j;->a:I

    iput p0, v0, Lk7/j;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v5, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    iget p1, p0, Lk7/j;->a:I

    sub-int/2addr p1, v4

    iput p1, v0, Lk7/j;->a:I

    iget p0, p0, Lk7/j;->b:I

    sub-int/2addr p0, v4

    iput p0, v0, Lk7/j;->b:I

    goto :goto_0

    :cond_3
    iput v5, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    iget p0, p0, Lk7/j;->b:I

    sub-int/2addr p0, v4

    iput p0, v0, Lk7/j;->b:I

    goto :goto_0

    :cond_4
    iput v5, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    iget p0, p0, Lk7/j;->a:I

    sub-int/2addr p0, v4

    iput p0, v0, Lk7/j;->a:I

    goto :goto_0

    :cond_5
    iput v5, v0, Lk7/j;->c:I

    iput v5, v0, Lk7/j;->d:I

    :cond_6
    :goto_0
    return-object v0
.end method
