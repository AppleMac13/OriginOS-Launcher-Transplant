.class public Lkl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkl/b;

.field public b:Lll/d;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lkl/b$b;

.field public g:Lll/d;

.field public h:I

.field public i:Lkl/a$a;

.field public j:Lkl/a$a;

.field public final k:[Lll/b;

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Landroid/content/Context;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public r:Ljava/lang/Runnable;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkl/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lkl/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkl/a;->r:Ljava/lang/Runnable;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkl/a;->s:F

    const/high16 v1, 0x421c0000    # 39.0f

    iput v1, p0, Lkl/a;->t:F

    iput-object p1, p0, Lkl/a;->o:Landroid/content/Context;

    invoke-static {}, Lkl/b;->l()Lkl/b;

    move-result-object v1

    iput-object v1, p0, Lkl/a;->a:Lkl/b;

    invoke-static {p1}, Lyi/j;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lkl/b;->r(I)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1}, Lkl/b;->q(I)V

    iget-object p1, p0, Lkl/a;->o:Landroid/content/Context;

    invoke-static {p1}, Lyi/j;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lkl/a;->p:I

    invoke-virtual {v1, p1}, Lkl/b;->b(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkl/a;->q:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Lkl/b;->k(I)Lll/d;

    move-result-object p1

    iput-object p1, p0, Lkl/a;->b:Lll/d;

    iput p2, p0, Lkl/a;->d:I

    invoke-static {}, Lyi/l;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkl/a;->e:Z

    new-instance v2, Lkl/b$c;

    iget v3, p0, Lkl/a;->c:I

    iget v4, p0, Lkl/a;->d:I

    invoke-direct {v2, v3, v4, p1}, Lkl/b$c;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lkl/b;->m(Lkl/b$c;)Lkl/b$b;

    move-result-object p1

    iput-object p1, p0, Lkl/a;->f:Lkl/b$b;

    iget-object p1, p0, Lkl/a;->b:Lll/d;

    iput-object p1, p0, Lkl/a;->g:Lll/d;

    iput p3, p0, Lkl/a;->s:F

    invoke-virtual {p0, p2}, Lkl/a;->h(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lkl/b;->j(Z)[Lll/b;

    move-result-object v7

    iput-object v7, p0, Lkl/a;->k:[Lll/b;

    new-instance p1, Lkl/a$a;

    iget-object v6, p0, Lkl/a;->b:Lll/d;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkl/a$a;-><init>(Lkl/a;Lkl/a$a;ILll/d;[Lll/b;I)V

    iput-object p1, p0, Lkl/a;->j:Lkl/a$a;

    iput-object v0, p0, Lkl/a;->i:Lkl/a$a;

    const/16 p1, 0x18

    new-array p2, p1, [F

    iput-object p2, p0, Lkl/a;->l:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lkl/a;->m:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lkl/a;->n:[F

    return-void
.end method

.method public static synthetic a(Lkl/a;)Lkl/b;
    .locals 0

    iget-object p0, p0, Lkl/a;->a:Lkl/b;

    return-object p0
.end method


# virtual methods
.method public b()[F
    .locals 0

    iget-object p0, p0, Lkl/a;->n:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lkl/a;->m:[F

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkl/a;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public e()[F
    .locals 0

    iget-object p0, p0, Lkl/a;->l:[F

    return-object p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lkl/a;->t:F

    return p0
.end method

.method public g()Lkl/b$b;
    .locals 0

    iget-object p0, p0, Lkl/a;->f:Lkl/b$b;

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    const/16 p0, 0x12d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12e

    if-ne p1, p0, :cond_0

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

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lkl/a;->a:Lkl/b;

    invoke-virtual {v0, p1}, Lkl/b;->r(I)V

    iget-object p1, p0, Lkl/a;->a:Lkl/b;

    invoke-virtual {p1, p2}, Lkl/b;->q(I)V

    iget-object p1, p0, Lkl/a;->o:Landroid/content/Context;

    invoke-static {p1}, Lyi/j;->c(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lkl/a;->p:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lkl/a;->p:I

    iget-object p2, p0, Lkl/a;->a:Lkl/b;

    invoke-virtual {p2, p1}, Lkl/b;->b(I)V

    iget-object p1, p0, Lkl/a;->a:Lkl/b;

    iget-object p2, p0, Lkl/a;->b:Lll/d;

    iget p2, p2, Lll/d;->a:I

    invoke-virtual {p0, p2}, Lkl/a;->h(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkl/b;->j(Z)[Lll/b;

    move-result-object p1

    iget-object p0, p0, Lkl/a;->k:[Lll/b;

    array-length p2, p1

    array-length v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lkl/a;->j:Lkl/a$a;

    invoke-virtual {v0, p1}, Lkl/a$a;->c(I)V

    invoke-virtual {p0}, Lkl/a;->m()V

    invoke-virtual {p0}, Lkl/a;->l()V

    invoke-virtual {p0}, Lkl/a;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkl/a;->j:Lkl/a$a;

    iget-object v0, v0, Lkl/a$a;->l:[F

    iget-object p0, p0, Lkl/a;->n:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    aput v0, p0, v1

    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lkl/a;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkl/a;->j:Lkl/a$a;

    iget-object v2, v2, Lkl/a$a;->j:[[F

    aget-object v2, v2, v1

    iget-object v3, p0, Lkl/a;->m:[F

    mul-int/lit8 v4, v1, 0x3

    aget v5, v2, v0

    aput v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    aget v6, v2, v6

    aput v6, v3, v5

    const/4 v5, 0x2

    add-int/2addr v4, v5

    aget v2, v2, v5

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lkl/a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkl/a;->k:[Lll/b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkl/a;->j:Lkl/a$a;

    iget-object v3, v3, Lkl/a$a;->k:[[F

    aget-object v3, v3, v1

    aget v4, v3, v0

    iput v4, v2, Lll/b;->e:F

    const/4 v5, 0x1

    aget v5, v3, v5

    iput v5, v2, Lll/b;->f:F

    const/4 v6, 0x2

    aget v3, v3, v6

    iput v3, v2, Lll/b;->g:F

    iget v2, p0, Lkl/a;->s:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lkl/a;->s:F

    :cond_0
    iget-object v2, p0, Lkl/a;->l:[F

    mul-int/lit8 v7, v1, 0x3

    iget v8, p0, Lkl/a;->s:F

    div-float/2addr v4, v8

    aput v4, v2, v7

    add-int/lit8 v4, v7, 0x1

    div-float/2addr v5, v8

    aput v5, v2, v4

    add-int/2addr v7, v6

    div-float/2addr v3, v8

    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
