.class public Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/a;


# static fields
.field public static final H:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:F

.field public F:I

.field public G:I

.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    sput v0, Lq8/a;->H:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIZFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq8/a;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lq8/a;->o:I

    iput v0, p0, Lq8/a;->B:I

    iput v0, p0, Lq8/a;->C:I

    iput p1, p0, Lq8/a;->a:I

    iput p2, p0, Lq8/a;->b:I

    iput p3, p0, Lq8/a;->e:I

    iput p4, p0, Lq8/a;->f:I

    iput p5, p0, Lq8/a;->j:I

    iput p6, p0, Lq8/a;->k:I

    iput p7, p0, Lq8/a;->x:I

    iput p8, p0, Lq8/a;->y:I

    iput-boolean p9, p0, Lq8/a;->D:Z

    iput p10, p0, Lq8/a;->E:F

    iput p11, p0, Lq8/a;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lq8/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lq8/a;->d:I

    return p0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lq8/a;->d()V

    invoke-virtual {p0}, Lq8/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Lq8/a;->j:I

    iget v1, p0, Lq8/a;->k:I

    iget v2, p0, Lq8/a;->a:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lq8/a;->e:I

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Lq8/a;->n:I

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    rem-int/2addr v2, v3

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lq8/a;->j:I

    sub-int/2addr v2, v5

    iput v2, p0, Lq8/a;->j:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget v2, p0, Lq8/a;->j:I

    add-int/2addr v2, v5

    iput v2, p0, Lq8/a;->j:I

    :cond_1
    :goto_0
    iget v2, p0, Lq8/a;->a:I

    iget v3, p0, Lq8/a;->j:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lq8/a;->e:I

    add-int/lit8 v6, v3, -0x1

    iget v7, p0, Lq8/a;->n:I

    mul-int/2addr v6, v7

    sub-int/2addr v2, v6

    div-int/2addr v2, v3

    iput v2, p0, Lq8/a;->r:I

    iput v2, p0, Lq8/a;->s:I

    iget v3, p0, Lq8/a;->f:I

    if-eq v3, v5, :cond_2

    iget v6, p0, Lq8/a;->b:I

    iget v7, p0, Lq8/a;->k:I

    mul-int/2addr v7, v4

    sub-int/2addr v6, v7

    mul-int v7, v3, v2

    sub-int/2addr v6, v7

    add-int/lit8 v7, v3, -0x1

    div-int/2addr v6, v7

    iput v6, p0, Lq8/a;->o:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lq8/a;->b:I

    sub-int/2addr v6, v2

    div-int/2addr v6, v4

    iput v6, p0, Lq8/a;->k:I

    :goto_1
    iget v6, p0, Lq8/a;->o:I

    const/4 v7, 0x0

    if-gez v6, :cond_6

    iput v7, p0, Lq8/a;->o:I

    iget v6, p0, Lq8/a;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v6, v2

    div-int/2addr v6, v4

    iput v6, p0, Lq8/a;->k:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2}, Le8/b;->q()I

    move-result v2

    if-ge v6, v2, :cond_6

    iput v7, p0, Lq8/a;->o:I

    iput v0, p0, Lq8/a;->j:I

    iput v1, p0, Lq8/a;->k:I

    iget v0, p0, Lq8/a;->b:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lq8/a;->f:I

    rem-int/2addr v0, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_4

    if-ne v0, v5, :cond_3

    iget v0, p0, Lq8/a;->k:I

    sub-int/2addr v0, v5

    iput v0, p0, Lq8/a;->k:I

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    iget v0, p0, Lq8/a;->k:I

    add-int/2addr v0, v5

    iput v0, p0, Lq8/a;->k:I

    :cond_4
    :goto_2
    iget v0, p0, Lq8/a;->b:I

    iget v1, p0, Lq8/a;->k:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lq8/a;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lq8/a;->s:I

    iput v0, p0, Lq8/a;->r:I

    iget v1, p0, Lq8/a;->e:I

    if-eq v1, v5, :cond_5

    iget v2, p0, Lq8/a;->a:I

    iget v3, p0, Lq8/a;->j:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iput v2, p0, Lq8/a;->n:I

    goto :goto_3

    :cond_5
    iget v1, p0, Lq8/a;->a:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    iput v1, p0, Lq8/a;->j:I

    :cond_6
    :goto_3
    iget v0, p0, Lq8/a;->e:I

    iget v1, p0, Lq8/a;->f:I

    mul-int/2addr v0, v1

    iput v0, p0, Lq8/a;->F:I

    iget-boolean v0, p0, Lq8/a;->D:Z

    if-eqz v0, :cond_7

    iput v7, p0, Lq8/a;->G:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    iput v0, p0, Lq8/a;->G:I

    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lq8/a;->r:I

    int-to-float v0, v0

    iget v1, p0, Lq8/a;->E:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lq8/a;->v:I

    iput v0, p0, Lq8/a;->w:I

    rem-int/lit8 v1, v0, 0x2

    iput v1, p0, Lq8/a;->B:I

    sub-int/2addr v0, v1

    iget v2, p0, Lq8/a;->x:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq8/a;->z:I

    iput v1, p0, Lq8/a;->C:I

    iput v0, p0, Lq8/a;->A:I

    return-void
.end method

.method public f(I)I
    .locals 1

    invoke-virtual {p0}, Lq8/a;->k()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lq8/a;->k()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lq8/a;->F:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public h(I)Landroid/graphics/PointF;
    .locals 3

    iget v0, p0, Lq8/a;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lq8/a;->g:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v1, p0, Lq8/a;->t:I

    iget v2, p0, Lq8/a;->p:I

    add-int/2addr v1, v2

    mul-int/2addr p1, v1

    iget v1, p0, Lq8/a;->l:I

    add-int/2addr p1, v1

    iget v1, p0, Lq8/a;->u:I

    iget v2, p0, Lq8/a;->q:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lq8/a;->m:I

    add-int/2addr v0, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public i(IZ)I
    .locals 3

    iget v0, p0, Lq8/a;->F:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-boolean p0, p0, Lq8/a;->D:Z

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lq8/a;->k()I

    move-result p2

    if-ge p1, p2, :cond_4

    return v1

    :cond_4
    sget p2, Lq8/a;->H:I

    if-ge p1, p2, :cond_6

    iget-boolean p0, p0, Lq8/a;->D:Z

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0}, Lq8/a;->k()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lq8/a;->D:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lq8/a;->F:I

    return p0

    :cond_0
    iget v0, p0, Lq8/a;->F:I

    iget p0, p0, Lq8/a;->G:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l(IZ)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lq8/a;->i(IZ)I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lq8/a;->F:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lq8/a;->g:I

    rem-int v0, p1, p2

    div-int/2addr p1, p2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lq8/a;->g:I

    sub-int/2addr p2, v0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    iget p2, p0, Lq8/a;->t:I

    iget v1, p0, Lq8/a;->p:I

    add-int/2addr p2, v1

    mul-int/2addr v0, p2

    iget p2, p0, Lq8/a;->l:I

    add-int/2addr v0, p2

    iget p2, p0, Lq8/a;->u:I

    iget v1, p0, Lq8/a;->q:I

    add-int/2addr p2, v1

    mul-int/2addr p1, p2

    iget p0, p0, Lq8/a;->m:I

    add-int/2addr p1, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p2, v0

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    iget p2, p0, Lq8/a;->g:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lq8/a;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lq8/a;->g:I

    sub-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    :cond_2
    iget v1, p0, Lq8/a;->t:I

    iget v2, p0, Lq8/a;->p:I

    add-int/2addr v2, v1

    mul-int/2addr p2, v2

    iget v2, p0, Lq8/a;->l:I

    add-int/2addr p2, v2

    iget v2, p0, Lq8/a;->u:I

    iget v3, p0, Lq8/a;->q:I

    add-int/2addr v3, v2

    mul-int/2addr v0, v3

    iget v3, p0, Lq8/a;->m:I

    add-int/2addr v0, v3

    iget v3, p0, Lq8/a;->v:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Lq8/a;->w:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v1, p0, Lq8/a;->F:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lq8/a;->G:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    rem-int/lit8 v1, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lq8/a;->h:I

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    :cond_3
    iget v2, p0, Lq8/a;->z:I

    iget v3, p0, Lq8/a;->B:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lq8/a;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lq8/a;->A:I

    iget v3, p0, Lq8/a;->C:I

    add-int/2addr v2, v3

    mul-int/2addr p1, v2

    iget p0, p0, Lq8/a;->y:I

    add-int/2addr p1, p0

    add-int/2addr p2, v1

    add-int/2addr v0, p1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p2

    int-to-float p2, v0

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public m(I)Z
    .locals 0

    iget p0, p0, Lq8/a;->F:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lq8/a;->a:I

    iput p1, p0, Lq8/a;->c:I

    iget p1, p0, Lq8/a;->b:I

    iput p1, p0, Lq8/a;->d:I

    iget p1, p0, Lq8/a;->e:I

    iput p1, p0, Lq8/a;->g:I

    iget p1, p0, Lq8/a;->f:I

    iput p1, p0, Lq8/a;->i:I

    iget p1, p0, Lq8/a;->j:I

    iput p1, p0, Lq8/a;->l:I

    iget p1, p0, Lq8/a;->k:I

    iput p1, p0, Lq8/a;->m:I

    iget p1, p0, Lq8/a;->n:I

    iput p1, p0, Lq8/a;->p:I

    iget p1, p0, Lq8/a;->o:I

    iput p1, p0, Lq8/a;->q:I

    iget p1, p0, Lq8/a;->r:I

    iput p1, p0, Lq8/a;->t:I

    iget p1, p0, Lq8/a;->s:I

    iput p1, p0, Lq8/a;->u:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lq8/a;->b:I

    iput p1, p0, Lq8/a;->c:I

    iget p1, p0, Lq8/a;->a:I

    iput p1, p0, Lq8/a;->d:I

    iget p1, p0, Lq8/a;->f:I

    iput p1, p0, Lq8/a;->g:I

    iget p1, p0, Lq8/a;->e:I

    iput p1, p0, Lq8/a;->i:I

    iget p1, p0, Lq8/a;->k:I

    iput p1, p0, Lq8/a;->l:I

    iget p1, p0, Lq8/a;->j:I

    iput p1, p0, Lq8/a;->m:I

    iget p1, p0, Lq8/a;->o:I

    iput p1, p0, Lq8/a;->p:I

    iget p1, p0, Lq8/a;->n:I

    iput p1, p0, Lq8/a;->q:I

    iget p1, p0, Lq8/a;->s:I

    iput p1, p0, Lq8/a;->t:I

    iget p1, p0, Lq8/a;->r:I

    iput p1, p0, Lq8/a;->u:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " originFolderParams :  ,mFolderWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderCellCountX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderCellCountY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderPaddingLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderPaddingTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderIconWidthGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFolderIconHeightGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mBigIconWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mBigIconHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewPaddingLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewPaddingTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewWidthGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mSmallPreviewHeightGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mActualIconInCell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq8/a;->E:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
