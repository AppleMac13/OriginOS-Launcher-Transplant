.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$b;,
        Ll0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ll0/b;->e(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->f()[J

    move-result-object v0

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p0

    iget p0, p0, Ll0/b$b;->a:I

    sub-int/2addr p1, p0

    aget-wide p0, v0, p1

    const-wide/32 v0, 0x10000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(II)I
    .locals 2

    invoke-virtual {p0}, Ll0/b;->f()[J

    move-result-object v0

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p0

    iget p0, p0, Ll0/b$b;->a:I

    sub-int/2addr p1, p0

    aget-wide p0, v0, p1

    const/high16 v0, 0x10000

    shr-int p2, v0, p2

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final c(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lj0/e;->a(III)I

    move-result p1

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p0

    iget p0, p0, Ll0/b$b;->i:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public abstract d()Ll0/b$b;
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0}, Ll0/b;->f()[J

    move-result-object v0

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p0

    iget p0, p0, Ll0/b$b;->a:I

    sub-int/2addr p1, p0

    aget-wide p0, v0, p1

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public abstract f()[J
.end method

.method public g(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ll0/b;->f()[J

    move-result-object v2

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object v3

    iget v3, v3, Ll0/b$b;->a:I

    sub-int v3, p1, v3

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ll0/b;->a(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public h(III)Ll0/b$a;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Ll0/b;->j(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll0/b$a;

    invoke-direct {v0, p0}, Ll0/b$a;-><init>(Ll0/b;)V

    invoke-virtual {p0, p1, p2, p3}, Ll0/b;->c(III)I

    move-result p1

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p2

    iget p2, p2, Ll0/b$b;->a:I

    iput p2, v0, Ll0/b$a;->a:I

    :goto_0
    iget p2, v0, Ll0/b$a;->a:I

    invoke-virtual {p0}, Ll0/b;->d()Ll0/b$b;

    move-result-object p3

    iget p3, p3, Ll0/b$b;->a:I

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1

    iget p2, v0, Ll0/b$a;->a:I

    invoke-virtual {p0, p2}, Ll0/b;->g(I)I

    move-result p2

    if-lt p1, p2, :cond_1

    sub-int/2addr p1, p2

    iget p2, v0, Ll0/b$a;->a:I

    add-int/2addr p2, v1

    iput p2, v0, Ll0/b$a;->a:I

    goto :goto_0

    :cond_1
    iget p2, v0, Ll0/b$a;->a:I

    invoke-virtual {p0, p2}, Ll0/b;->e(I)I

    move-result p2

    iput p2, v0, Ll0/b$a;->e:I

    iput v1, v0, Ll0/b$a;->b:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Ll0/b$a;->f:Z

    :goto_1
    iget p3, v0, Ll0/b$a;->b:I

    const/16 v2, 0xc

    if-gt p3, v2, :cond_3

    iget v2, v0, Ll0/b$a;->e:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne p3, v2, :cond_2

    iget-boolean v2, v0, Ll0/b$a;->f:Z

    if-nez v2, :cond_2

    iget p3, v0, Ll0/b$a;->a:I

    invoke-virtual {p0, p3}, Ll0/b;->a(I)I

    move-result p3

    iput p3, v0, Ll0/b$a;->d:I

    iget v2, v0, Ll0/b$a;->e:I

    iput v2, v0, Ll0/b$a;->b:I

    iput-boolean v1, v0, Ll0/b$a;->f:Z

    goto :goto_2

    :cond_2
    iget v2, v0, Ll0/b$a;->a:I

    invoke-virtual {p0, v2, p3}, Ll0/b;->b(II)I

    move-result p3

    iput p3, v0, Ll0/b$a;->d:I

    iput-boolean p2, v0, Ll0/b$a;->f:Z

    :goto_2
    if-lt p1, p3, :cond_3

    sub-int/2addr p1, p3

    iget p3, v0, Ll0/b$a;->b:I

    add-int/2addr p3, v1

    iput p3, v0, Ll0/b$a;->b:I

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    iput p1, v0, Ll0/b$a;->c:I

    return-object v0
.end method

.method public abstract i()Ll0/b$b;
.end method

.method public j(III)Z
    .locals 0

    mul-int/lit16 p1, p1, 0x2710

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {p0}, Ll0/b;->i()Ll0/b$b;

    move-result-object p2

    iget p2, p2, Ll0/b$b;->h:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Ll0/b;->d()Ll0/b$b;

    move-result-object p0

    iget p0, p0, Ll0/b$b;->h:I

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "solar out of range! "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Lunar"

    invoke-static {p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
