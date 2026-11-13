.class public Lwi/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lwi/c$d;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:F

.field public v:Z

.field public w:F

.field public final synthetic x:Lwi/c;


# direct methods
.method public constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/c$d;->x:Lwi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwi/c$d;->a:Lwi/c$d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lwi/c$d;->l:F

    .line 4
    iput p1, p0, Lwi/c$d;->m:F

    .line 5
    iput p1, p0, Lwi/c$d;->n:F

    .line 6
    iput p1, p0, Lwi/c$d;->u:F

    const p1, 0x3eaaaa3b    # 0.33333f

    .line 7
    iput p1, p0, Lwi/c$d;->w:F

    return-void
.end method

.method public synthetic constructor <init>(Lwi/c;Lwi/c$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lwi/c$d;-><init>(Lwi/c;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/16 p1, 0x8

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    cmpl-float v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, v0, v3

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_0

    sub-float/2addr p0, v2

    sub-float/2addr v4, v2

    div-float/2addr p0, v4

    aget v0, p1, v1

    aget p1, p1, v3

    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget p0, p1, v2

    return p0

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public b(F)Z
    .locals 9

    iget v0, p0, Lwi/c$d;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_b

    iget v2, p0, Lwi/c$d;->c:F

    cmpg-float v4, v2, v0

    if-gez v4, :cond_b

    add-float/2addr v2, p1

    iput v2, p0, Lwi/c$d;->c:F

    div-float/2addr v2, v0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->t(Lwi/c;)Lwi/c$e;

    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->u(Lwi/c;)I

    move-result v2

    sget v4, Lwi/c;->i0:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->v(Lwi/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwi/c$d;->h:F

    iget v4, p0, Lwi/c$d;->j:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->f:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lwi/c$d;->h:F

    iget v4, p0, Lwi/c$d;->j:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->f:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lwi/c$d;->h:F

    iget v4, p0, Lwi/c$d;->o:F

    iget v5, p0, Lwi/c$d;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lwi/c$d;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->f:F

    :goto_0
    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->w(Lwi/c;)Lwi/c$e;

    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->u(Lwi/c;)I

    move-result v2

    sget v4, Lwi/c;->i0:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lwi/c$d;->x:Lwi/c;

    invoke-static {v2}, Lwi/c;->v(Lwi/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwi/c$d;->i:F

    iget v4, p0, Lwi/c$d;->k:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->g:F

    goto :goto_1

    :cond_2
    iget v2, p0, Lwi/c$d;->i:F

    iget v4, p0, Lwi/c$d;->k:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->g:F

    goto :goto_1

    :cond_3
    iget v2, p0, Lwi/c$d;->i:F

    iget v4, p0, Lwi/c$d;->p:F

    iget v5, p0, Lwi/c$d;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lwi/c$d;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->g:F

    :goto_1
    iget v2, p0, Lwi/c$d;->m:F

    iget v4, p0, Lwi/c$d;->n:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lwi/c$d;->l:F

    iget-object v2, p0, Lwi/c$d;->s:[F

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v5, p0, Lwi/c$d;->t:[F

    if-eqz v5, :cond_a

    iget-object v6, p0, Lwi/c$d;->r:[F

    if-nez v6, :cond_4

    const/4 v6, 0x4

    new-array v6, v6, [F

    iput-object v6, p0, Lwi/c$d;->r:[F

    :cond_4
    iget-object v6, p0, Lwi/c$d;->r:[F

    aget v7, v2, v4

    aget v8, v5, v4

    sub-float/2addr v8, v7

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v6, v4

    aget v7, v2, v3

    aget v8, v5, v3

    sub-float/2addr v8, v7

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v6, v3

    const/4 v3, 0x2

    aget v7, v2, v3

    aget v8, v5, v3

    sub-float/2addr v8, v7

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v6, v3

    iget-boolean v3, p0, Lwi/c$d;->v:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    iget p1, p0, Lwi/c$d;->w:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lwi/c$d;->a(F)F

    move-result v0

    :goto_2
    iget-object p1, p0, Lwi/c$d;->r:[F

    iget-object v1, p0, Lwi/c$d;->s:[F

    aget v1, v1, v7

    iget-object v2, p0, Lwi/c$d;->t:[F

    aget v2, v2, v7

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    iget p0, p0, Lwi/c$d;->u:F

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    aput v1, p1, v7

    goto :goto_4

    :cond_6
    iget v3, p0, Lwi/c$d;->w:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_9

    cmpl-float v1, v3, p1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_8

    div-float p1, v0, v3

    goto :goto_3

    :cond_8
    sub-float v1, p1, v0

    sub-float/2addr p1, v3

    div-float p1, v1, p1

    :cond_9
    :goto_3
    aget v1, v2, v7

    aget v2, v5, v7

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget p0, p0, Lwi/c$d;->u:F

    mul-float/2addr v1, p0

    aput v1, v6, v7

    :cond_a
    :goto_4
    return v4

    :cond_b
    return v3
.end method
