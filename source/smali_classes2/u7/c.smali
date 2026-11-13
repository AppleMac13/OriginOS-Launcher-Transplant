.class public Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lu7/c;


# instance fields
.field public a:[F

.field public b:[F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->N()Lt6/d0;

    move-result-object v1

    invoke-interface {v1}, Lt6/d0;->f()Z

    move-result v1

    iput-boolean v1, p0, Lu7/c;->c:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lu7/c;->d:I

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lu7/c;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lu7/c;->b:[F

    goto :goto_1

    :cond_1
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lu7/c;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lu7/c;->b:[F

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3e8a3d71    # 0.27f
        0x3ebd70a4    # 0.37f
        0x3ebd70a4    # 0.37f
    .end array-data

    :array_1
    .array-data 4
        0x3d99999a    # 0.075f
        0x3e0b4396    # 0.136f
        0x3e2c0831    # 0.168f
        0x3e2c0831    # 0.168f
    .end array-data

    :array_2
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x3d99999a    # 0.075f
        0x3e0b4396    # 0.136f
        0x3e3a5e35    # 0.182f
        0x3e3a5e35    # 0.182f
    .end array-data
.end method

.method public static e()Lu7/c;
    .locals 2

    sget-object v0, Lu7/c;->e:Lu7/c;

    if-nez v0, :cond_1

    const-class v0, Lu7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu7/c;->e:Lu7/c;

    if-nez v1, :cond_0

    new-instance v1, Lu7/c;

    invoke-direct {v1}, Lu7/c;-><init>()V

    sput-object v1, Lu7/c;->e:Lu7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu7/c;->e:Lu7/c;

    return-object v0
.end method

.method public static g(I)Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu7/c;->d:I

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b(III)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lu7/c;->c(IZII)F

    move-result p0

    return p0
.end method

.method public c(IZII)F
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconCornerRatio iconCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simpleLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconCornerAdapter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lu7/c;->f(III)F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lu7/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lu7/c;->a(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v1, :cond_4

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu7/c;->b:[F

    array-length p2, p1

    if-lt v0, p2, :cond_2

    array-length p2, p1

    add-int/lit8 v0, p2, -0x1

    :cond_2
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    aget p1, p1, v2

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lu7/c;->a:[F

    array-length v5, v4

    if-lt v0, v5, :cond_5

    array-length v0, v4

    sub-int/2addr v0, v1

    :cond_5
    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    aget v0, v4, v2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    if-ne p3, v1, :cond_7

    if-ne p4, v1, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    if-ne p1, v3, :cond_8

    if-ne p3, v1, :cond_8

    if-ne p4, v1, :cond_8

    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq p3, v1, :cond_a

    if-ne p4, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lu7/c;->b:[F

    aget p1, p0, v3

    goto :goto_7

    :cond_a
    :goto_4
    iget-object p0, p0, Lu7/c;->a:[F

    aget p1, p0, v3

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Lx5/a;->N()Lt6/d0;

    move-result-object p2

    invoke-interface {p2}, Lt6/d0;->c()Z

    move-result p2

    if-eqz p2, :cond_13

    if-eq p3, v1, :cond_d

    if-ne p4, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lu7/c;->b:[F

    aget p1, p0, v1

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p0, p0, Lu7/c;->a:[F

    aget p1, p0, v1

    goto :goto_7

    :cond_e
    if-eq p3, v1, :cond_11

    if-ne p4, v1, :cond_f

    goto :goto_6

    :cond_f
    if-ne p1, v1, :cond_10

    const p1, 0x3e0b4396    # 0.136f

    goto :goto_7

    :cond_10
    const p1, 0x3e3a5e35    # 0.182f

    goto :goto_7

    :cond_11
    :goto_6
    if-ne p1, v1, :cond_12

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_7

    :cond_12
    const p1, 0x3ecccccd    # 0.4f

    :cond_13
    :goto_7
    return p1
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu7/c;->d:I

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p0, p0, Lu7/c;->c:Z

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    :cond_1
    :goto_0
    return p1
.end method

.method public f(III)F
    .locals 6

    invoke-virtual {p0, p1}, Lu7/c;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lu7/c;->c:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eq p2, v3, :cond_3

    if-ne p3, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lu7/c;->b:[F

    array-length v4, p1

    if-lt v0, v4, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v3

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    aget p1, p1, v1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v4, p0, Lu7/c;->a:[F

    array-length v5, v4

    if-lt v0, v5, :cond_4

    array-length v0, v4

    sub-int/2addr v0, v3

    :cond_4
    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    aget v0, v4, v1

    if-nez p1, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v3, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq p2, v3, :cond_8

    if-ne p3, v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lu7/c;->b:[F

    aget p1, p0, v2

    goto :goto_6

    :cond_8
    :goto_4
    iget-object p0, p0, Lu7/c;->a:[F

    aget p1, p0, v2

    goto :goto_6

    :cond_9
    if-eq p2, v3, :cond_c

    if-ne p3, v3, :cond_a

    goto :goto_5

    :cond_a
    if-ne p1, v2, :cond_b

    const p1, 0x3e0b4396    # 0.136f

    goto :goto_6

    :cond_b
    const p1, 0x3e2c0831    # 0.168f

    goto :goto_6

    :cond_c
    :goto_5
    if-ne p1, v2, :cond_d

    const p1, 0x3e8a3d71    # 0.27f

    goto :goto_6

    :cond_d
    const p1, 0x3ec51eb8    # 0.385f

    :cond_e
    :goto_6
    return p1
.end method
