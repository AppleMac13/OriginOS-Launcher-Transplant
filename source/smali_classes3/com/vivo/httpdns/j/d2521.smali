.class public Lcom/vivo/httpdns/j/d2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vivo/httpdns/j/d2521;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/vivo/httpdns/j/d2521;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/httpdns/j/d2521;->j:Z

    iput v0, p0, Lcom/vivo/httpdns/j/d2521;->k:I

    iput v0, p0, Lcom/vivo/httpdns/j/d2521;->l:I

    return-void
.end method

.method public static a()J
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide v2

    invoke-static {p0, v1, v0, v2, v3}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;IJ)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/vivo/httpdns/j/d2521;
    .locals 2

    .line 3
    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;IJ)Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;IJ)Lcom/vivo/httpdns/j/d2521;
    .locals 3

    .line 4
    new-instance v0, Lcom/vivo/httpdns/j/d2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/j/d2521;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/vivo/httpdns/j/d2521;->f:I

    .line 7
    iput-object p1, v0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    .line 8
    iput p2, v0, Lcom/vivo/httpdns/j/d2521;->g:I

    .line 9
    iput-wide p3, v0, Lcom/vivo/httpdns/j/d2521;->h:J

    .line 10
    invoke-static {p0, v1}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/vivo/httpdns/j/d2521;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vivo/httpdns/j/d2521;->l:I

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vivo/httpdns/j/d2521;->j:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vivo/httpdns/config/Config;)Z
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getCacheTime()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    sub-long/2addr v2, v4

    .line 13
    sget p0, Lcom/vivo/httpdns/j/d2521;->n:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getCacheTime()I

    move-result p0

    int-to-long v4, p0

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getOptimisticTime()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/j/d2521;->c(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/j/d2521;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vivo/httpdns/j/d2521;->m:[Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/vivo/httpdns/config/Config;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getCacheTime()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/httpdns/j/d2521;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/httpdns/j/d2521;->b:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/httpdns/j/d2521;->f:I

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vivo/httpdns/j/d2521;

    iget-wide v2, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    iget-wide v4, p1, Lcom/vivo/httpdns/j/d2521;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vivo/httpdns/j/d2521;->f:I

    iget v3, p1, Lcom/vivo/httpdns/j/d2521;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    iget v3, p1, Lcom/vivo/httpdns/j/d2521;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    iget-wide v4, p1, Lcom/vivo/httpdns/j/d2521;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->k:I

    return p0
.end method

.method public h()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->m:[Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vivo/httpdns/j/d2521;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->f:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->l:I

    return p0
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/vivo/httpdns/k/b2521;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public n()Z
    .locals 4

    invoke-static {}, Lcom/vivo/httpdns/j/d2521;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/j/d2521;->j:Z

    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lcom/vivo/httpdns/j/d2521;->k:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/httpdns/j/d2521;->m:[Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/vivo/httpdns/k/b2521;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostRecord{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/httpdns/j/d2521;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/j/d2521;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ips="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/j/d2521;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/j/d2521;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ttl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/j/d2521;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/httpdns/j/d2521;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cacheKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/j/d2521;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fromDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/httpdns/j/d2521;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
