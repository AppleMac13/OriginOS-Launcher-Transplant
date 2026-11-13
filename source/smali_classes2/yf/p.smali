.class public Lyf/p;
.super Lyf/j;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/graphics/Typeface;

.field public H:Landroid/graphics/Typeface;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Ljava/util/List;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:Lyf/m;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyf/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyf/p;->h:F

    iput v0, p0, Lyf/p;->v:F

    const/4 v0, -0x1

    iput v0, p0, Lyf/p;->w:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/p;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/p;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/p;->Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyf/p;->a0:Ljava/util/List;

    new-instance v0, Lyf/m;

    invoke-direct {v0}, Lyf/m;-><init>()V

    iput-object v0, p0, Lyf/p;->c0:Lyf/m;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lyf/p;->g:F

    return p0
.end method

.method public A0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->z0(F)Z

    move-result p0

    return p0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v0

    invoke-virtual {p0}, Lyf/p;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lyf/p;->K()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public B0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->P:I

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->l0(I)Z

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/p;->W:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->h:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->W:F

    :cond_0
    iget p0, p0, Lyf/p;->W:F

    return p0
.end method

.method public C0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->g:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->m0(F)Z

    move-result p0

    return p0
.end method

.method public final D()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/p;->T:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->i:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->T:F

    :cond_0
    iget p0, p0, Lyf/p;->T:F

    return p0
.end method

.method public D0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->C0(F)Z

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/p;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->g:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->d:F

    :cond_0
    iget p0, p0, Lyf/p;->d:F

    return p0
.end method

.method public E0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->D:I

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->n0(I)Z

    move-result p0

    return p0
.end method

.method public final F()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/p;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->d:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->e:F

    :cond_0
    iget p0, p0, Lyf/p;->e:F

    return p0
.end method

.method public F0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->y:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->o0(F)Z

    move-result p0

    return p0
.end method

.method public final G()F
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lyf/p;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lyf/e;->f:I

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->f:F

    :cond_0
    iget p0, p0, Lyf/p;->f:F

    return p0
.end method

.method public G0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->F0(F)Z

    move-result p0

    return p0
.end method

.method public final H()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyf/p;->F:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-lez v0, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/g0;->i(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lyf/p;->F:Landroid/graphics/Typeface;

    :cond_2
    iget-object p0, p0, Lyf/p;->F:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public H0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lyf/p;->G:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lyf/p;->G:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->p0(Landroid/graphics/Typeface;)Z

    move-result p0

    return p0
.end method

.method public I()F
    .locals 0

    iget p0, p0, Lyf/p;->v:F

    return p0
.end method

.method public I0(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int v1, v0, p2

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splitList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",numberOfSegments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",segmentSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vindexbar_6.1.0.5_VThumbConfiguration"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v4, v2, v1

    add-int v5, v4, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr v3, v1

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyf/p;->S:Ljava/util/List;

    return-object p0
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Lyf/p;->S:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyf/p;->R:Ljava/util/List;

    return-object p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Lyf/p;->R:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public N(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, Lyf/p;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/n;

    invoke-virtual {p0}, Lyf/n;->getBigIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v2

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v3

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v2

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lyf/p;->K()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p0}, Lyf/p;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/n;

    invoke-virtual {p0}, Lyf/n;->getBigIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v2

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p0}, Lyf/p;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/l;

    invoke-virtual {p0}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyf/p;->a0:Ljava/util/List;

    return-object p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lyf/p;->a0:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Q()I
    .locals 2

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result v0

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lyf/p;->K()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final R(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lyf/h;->g:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lyf/p;->j:I

    invoke-static {v2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lyf/p;->m:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    sget v0, Lyf/e;->c:I

    iput v0, p0, Lyf/p;->j:I

    :cond_0
    sget v0, Lyf/h;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lyf/p;->k:I

    invoke-static {v2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lyf/p;->p:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    sget v0, Lyf/e;->a:I

    iput v0, p0, Lyf/p;->k:I

    :cond_1
    sget v0, Lyf/h;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lyf/p;->l:I

    invoke-static {v1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lyf/p;->s:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    sget v0, Lyf/e;->b:I

    iput v0, p0, Lyf/p;->l:I

    :cond_2
    invoke-virtual {p0, p1}, Lyf/p;->T(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/p;->M:I

    iput v0, p0, Lyf/p;->J:I

    iput v0, p0, Lyf/p;->K:I

    return-void
.end method

.method public final T(Landroid/content/res/TypedArray;)V
    .locals 2

    iget v0, p0, Lyf/j;->c:F

    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lyf/h;->d:I

    sget v1, Lyf/d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lyf/d;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lyf/d;->c:I

    :goto_0
    sget v1, Lyf/h;->d:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lyf/p;->I:I

    return-void
.end method

.method public U(Landroid/content/Context;Landroid/content/res/TypedArray;F)V
    .locals 0

    invoke-super {p0, p1, p3}, Lyf/j;->c(Landroid/content/Context;F)V

    invoke-virtual {p0, p2}, Lyf/p;->Z(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lyf/p;->Y(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lyf/p;->R(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lyf/p;->W(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/p;->Q:I

    iput v0, p0, Lyf/p;->O:I

    return-void
.end method

.method public final W(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lyf/h;->d:I

    sget v1, Lyf/d;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lyf/p;->N:I

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/p;->E:I

    iput v0, p0, Lyf/p;->B:I

    iput v0, p0, Lyf/p;->C:I

    return-void
.end method

.method public final Y(Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyf/j;->c:F

    invoke-static {v0}, Lcom/originui/core/utils/y;->m(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lyf/h;->i:I

    sget v1, Lyf/d;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto :goto_0

    :cond_0
    sget v0, Lyf/h;->i:I

    sget v1, Lyf/d;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lyf/p;->A:I

    return-void
.end method

.method public final Z(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lyf/h;->j:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lyf/p;->w:I

    invoke-static {v1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lyf/p;->x:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    sget p1, Lyf/e;->e:I

    iput p1, p0, Lyf/p;->w:I

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    invoke-virtual {p0}, Lyf/p;->X()V

    invoke-virtual {p0}, Lyf/p;->S()V

    invoke-virtual {p0}, Lyf/p;->V()V

    return-void
.end method

.method public b0(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lyf/p;->c0:Lyf/m;

    invoke-virtual {p0, p1, v0}, Lyf/p;->c0(Ljava/util/List;Lyf/m;)Z

    move-result p0

    return p0
.end method

.method public c0(Ljava/util/List;Lyf/m;)Z
    .locals 1

    iget-object v0, p0, Lyf/p;->a0:Ljava/util/List;

    if-eq p1, v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyf/p;->m(Ljava/util/List;Lyf/m;)V

    iput-object p1, p0, Lyf/p;->a0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lyf/p;->Z:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d0(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lyf/p;->c0:Lyf/m;

    invoke-virtual {p0, p1, v0}, Lyf/p;->e0(Ljava/util/List;Lyf/m;)Z

    move-result p0

    return p0
.end method

.method public e(F)Z
    .locals 3

    invoke-super {p0, p1}, Lyf/j;->e(F)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lyf/p;->d:F

    iput v0, p0, Lyf/p;->e:F

    iput v0, p0, Lyf/p;->f:F

    iget v1, p0, Lyf/p;->w:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    iput v0, p0, Lyf/p;->x:F

    iput v0, p0, Lyf/p;->z:F

    :cond_0
    iget v1, p0, Lyf/p;->j:I

    if-eq v2, v1, :cond_1

    iput v0, p0, Lyf/p;->m:F

    iput v0, p0, Lyf/p;->o:F

    :cond_1
    iget v1, p0, Lyf/p;->k:I

    if-eq v2, v1, :cond_2

    iput v0, p0, Lyf/p;->p:F

    iput v0, p0, Lyf/p;->r:F

    :cond_2
    iget v1, p0, Lyf/p;->l:I

    if-eq v2, v1, :cond_3

    iput v0, p0, Lyf/p;->s:F

    iput v0, p0, Lyf/p;->u:F

    :cond_3
    iput v0, p0, Lyf/p;->T:F

    iput v0, p0, Lyf/p;->W:F

    :cond_4
    return p1
.end method

.method public e0(Ljava/util/List;Lyf/m;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lyf/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyf/l;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lyf/p;->c0(Ljava/util/List;Lyf/m;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/graphics/Paint;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyf/p;->y()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lyf/p;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lyf/p;->z()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public f0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->M:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/graphics/Paint;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lyf/p;->v:F

    iget-object p1, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyf/j;->a:Landroid/content/Context;

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget v0, p0, Lyf/p;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    move p1, v0

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lyf/p;->G()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyf/p;->E()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lyf/p;->E()F

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lyf/p;->G()F

    move-result p1

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lyf/p;->F()F

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lyf/p;->F()F

    move-result p1

    :goto_4
    invoke-virtual {p0}, Lyf/p;->I()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lyf/p;->h:F

    invoke-virtual {p0}, Lyf/p;->I()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lyf/p;->i:F

    return-void
.end method

.method public g0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->r:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()F
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateFullListHeight mFullItemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyf/p;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",DataListCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyf/p;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vindexbar_6.1.0.5_VThumbConfiguration"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lyf/p;->i:F

    invoke-virtual {p0}, Lyf/p;->Q()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public h0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->u:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)F
    .locals 0

    invoke-virtual {p0, p1}, Lyf/p;->w(Z)F

    move-result p1

    invoke-virtual {p0}, Lyf/p;->B()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public i0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->o:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0}, Lyf/p;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lyf/l;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyf/p;->s()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public j0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->Y:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(ZI)V
    .locals 13

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "vindexbar_6.1.0.5_VThumbConfiguration"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeAlphabetListModel isSimpleModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",maxShowNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_e

    invoke-virtual {p0}, Lyf/p;->M()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lyf/p;->K()I

    move-result p1

    sub-int/2addr p2, p1

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeAlphabetListModel alphabetMaxShowNum="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",specialPosList="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lyf/p;->b0:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_f

    iget-object p2, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/4 v3, 0x0

    move v5, p2

    move v4, v3

    move v6, v4

    :cond_2
    const-string v7, ",right="

    const-string v8, "changeAlphabetListModel left="

    if-gt v4, v5, :cond_a

    if-eqz v4, :cond_4

    iget-object v9, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lyf/p;->b0:Ljava/util/List;

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    move v9, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eq v5, p2, :cond_7

    iget-object v10, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lyf/p;->b0:Ljava/util/List;

    add-int/lit8 v12, v5, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ne v10, v2, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v2

    :goto_3
    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    sget-boolean v11, Lcom/originui/core/utils/r;->b:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",findLeft="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",findRight="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v9, :cond_2

    if-nez v10, :cond_2

    :cond_a
    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",headSpecialNum="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",footerSpecialNum="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sub-int p2, p1, v6

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v2

    div-int/lit8 v6, v1, 0x3

    sub-int/2addr v1, v6

    div-int/2addr v1, v0

    sub-int/2addr v6, v2

    add-int/2addr v6, v1

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v2, :cond_d

    if-ge p2, v0, :cond_c

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, v3, p2}, Lyf/p;->l(III)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lyf/p;->b0:Ljava/util/List;

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lyf/p;->P()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lyf/p;->l(III)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lyf/p;->b0:Ljava/util/List;

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lyf/p;->b0:Ljava/util/List;

    add-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lyf/p;->l(III)V

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lyf/p;->a0:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyf/p;->Z:Ljava/util/List;

    :cond_f
    :goto_4
    return-void
.end method

.method public k0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->V:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(III)V
    .locals 6

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "vindexbar_6.1.0.5_VThumbConfiguration"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSimpleAlphabetList showNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",startPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",endPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lyf/p;->a0:Ljava/util/List;

    invoke-interface {v2, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lyf/p;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeSimpleAlphabetList groupNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",list="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lyf/p;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    if-lez p2, :cond_2

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v4, p0, Lyf/p;->Z:Ljava/util/List;

    iget-object v5, p0, Lyf/p;->a0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf/l;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lyf/p;->Z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf/l;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    new-instance v3, Lyf/l;

    const-string v4, "."

    invoke-direct {v3, v4, p1}, Lyf/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lyf/l;->setPlaceHolder(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyf/l;->setPlacedContent(Ljava/util/List;)V

    iget-object v2, p0, Lyf/p;->Z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lyf/p;->P()I

    move-result p1

    if-ge p3, p1, :cond_6

    :goto_2
    invoke-virtual {p0}, Lyf/p;->P()I

    move-result p1

    if-ge p3, p1, :cond_6

    iget-object p1, p0, Lyf/p;->Z:Ljava/util/List;

    iget-object p2, p0, Lyf/p;->a0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf/l;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeSimpleAlphabetList mAlphabetList="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyf/p;->Z:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public l0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->Q:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/util/List;Lyf/m;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyf/p;->b0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v3

    move v6, v4

    move v8, v5

    move v9, v8

    :cond_0
    :goto_0
    const/4 v10, 0x1

    if-gt v6, v7, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyf/l;

    invoke-virtual {p2, v6, v0, v11}, Lyf/m;->a(IILyf/l;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v10}, Lyf/l;->setSpecial(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_1

    if-eq v8, v5, :cond_2

    :cond_1
    sub-int v11, v6, v8

    if-gt v11, v10, :cond_3

    :cond_2
    move v8, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyf/l;

    invoke-virtual {p2, v7, v0, v11}, Lyf/m;->a(IILyf/l;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v10}, Lyf/l;->setSpecial(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ne v3, v7, :cond_4

    if-eq v9, v5, :cond_5

    :cond_4
    sub-int v11, v9, v7

    if-gt v11, v10, :cond_6

    :cond_5
    move v9, v7

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    if-ne v5, v8, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    move v8, v4

    goto :goto_1

    :cond_9
    if-eq v5, v8, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    if-ltz v8, :cond_a

    if-gt v8, v3, :cond_a

    goto :goto_1

    :cond_a
    move v8, v5

    :goto_1
    if-eq v5, v8, :cond_c

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf/l;

    invoke-virtual {p2, v10}, Lyf/l;->setSpecial(Z)V

    if-nez v8, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    if-ne v5, v9, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    move v9, v3

    goto :goto_3

    :cond_e
    if-eq v5, v9, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    if-ltz v9, :cond_f

    if-gt v9, v3, :cond_f

    goto :goto_3

    :cond_f
    move v9, v5

    :goto_3
    if-eq v5, v9, :cond_11

    if-eq v9, v8, :cond_11

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf/l;

    invoke-virtual {p1, v10}, Lyf/l;->setSpecial(Z)V

    if-ne v9, v3, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_4
    iget-object p1, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lyf/p;->b0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public m0(F)Z
    .locals 2

    iget v0, p0, Lyf/p;->h:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->h:F

    :cond_0
    return v1
.end method

.method public n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyf/p;->Z:Ljava/util/List;

    return-object p0
.end method

.method public n0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->E:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lyf/p;->Z:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public o0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lyf/p;->M:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyf/p;->J:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->b:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/p;->J:I

    :cond_0
    iget v0, p0, Lyf/p;->J:I

    iput v0, p0, Lyf/p;->M:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lyf/p;->L:I

    if-eqz v0, :cond_2

    iput v0, p0, Lyf/p;->M:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lyf/p;->K:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    iget v1, p0, Lyf/p;->I:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/p;->K:I

    :cond_3
    iget v0, p0, Lyf/p;->K:I

    iput v0, p0, Lyf/p;->M:I

    :cond_4
    :goto_0
    iget p0, p0, Lyf/p;->M:I

    return p0
.end method

.method public p0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lyf/p;->H:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lyf/p;->H:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()F
    .locals 3

    iget v0, p0, Lyf/p;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lyf/p;->q:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lyf/p;->r:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/p;->p:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->k:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->p:F

    :cond_1
    iget v0, p0, Lyf/p;->p:F

    iput v0, p0, Lyf/p;->r:F

    :cond_2
    :goto_0
    iget p0, p0, Lyf/p;->r:F

    return p0
.end method

.method public q0(I)Z
    .locals 1

    iget v0, p0, Lyf/p;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf/p;->L:I

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->f0(I)Z

    move-result p0

    return p0
.end method

.method public r()F
    .locals 3

    iget v0, p0, Lyf/p;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lyf/p;->t:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lyf/p;->u:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/p;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->l:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->s:F

    :cond_1
    iget v0, p0, Lyf/p;->s:F

    iput v0, p0, Lyf/p;->u:F

    :cond_2
    :goto_0
    iget p0, p0, Lyf/p;->u:F

    return p0
.end method

.method public r0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->q:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->g0(F)Z

    move-result p0

    return p0
.end method

.method public s()F
    .locals 3

    iget v0, p0, Lyf/p;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lyf/p;->n:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lyf/p;->o:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/p;->m:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->j:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->m:F

    :cond_1
    iget v0, p0, Lyf/p;->m:F

    iput v0, p0, Lyf/p;->o:F

    :cond_2
    :goto_0
    iget p0, p0, Lyf/p;->o:F

    return p0
.end method

.method public s0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->r0(F)Z

    move-result p0

    return p0
.end method

.method public t()F
    .locals 2

    iget v0, p0, Lyf/p;->Y:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->X:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->C()F

    move-result v0

    :goto_0
    iput v0, p0, Lyf/p;->Y:F

    :cond_1
    iget p0, p0, Lyf/p;->Y:F

    return p0
.end method

.method public t0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->t:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->h0(F)Z

    move-result p0

    return p0
.end method

.method public u()F
    .locals 2

    iget v0, p0, Lyf/p;->V:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->U:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->D()F

    move-result v0

    :goto_0
    iput v0, p0, Lyf/p;->V:F

    :cond_1
    iget p0, p0, Lyf/p;->V:F

    return p0
.end method

.method public u0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->t0(F)Z

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lyf/p;->Q:I

    if-nez v0, :cond_2

    iget v0, p0, Lyf/p;->P:I

    if-eqz v0, :cond_0

    iput v0, p0, Lyf/p;->Q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/p;->O:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    iget v1, p0, Lyf/p;->N:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/p;->O:I

    :cond_1
    iget v0, p0, Lyf/p;->O:I

    iput v0, p0, Lyf/p;->Q:I

    :cond_2
    :goto_0
    iget p0, p0, Lyf/p;->Q:I

    return p0
.end method

.method public v0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->n:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->i0(F)Z

    move-result p0

    return p0
.end method

.method public w(Z)F
    .locals 3

    iget v0, p0, Lyf/p;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Lyf/p;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyf/p;->G()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyf/p;->E()F

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lyf/p;->G()F

    move-result p1

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lyf/p;->F()F

    move-result p1

    goto :goto_2

    :goto_3
    iget p1, p0, Lyf/p;->v:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lyf/p;->h:F

    :cond_6
    iget p0, p0, Lyf/p;->h:F

    return p0
.end method

.method public w0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->v0(F)Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lyf/p;->E:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyf/p;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    sget v1, Lyf/d;->e:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/p;->B:I

    :cond_0
    iget v0, p0, Lyf/p;->B:I

    iput v0, p0, Lyf/p;->E:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lyf/p;->D:I

    if-eqz v0, :cond_2

    iput v0, p0, Lyf/p;->E:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lyf/p;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lyf/j;->a:Landroid/content/Context;

    iget v1, p0, Lyf/p;->A:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyf/p;->C:I

    :cond_3
    iget v0, p0, Lyf/p;->C:I

    iput v0, p0, Lyf/p;->E:I

    :cond_4
    :goto_0
    iget p0, p0, Lyf/p;->E:I

    return p0
.end method

.method public x0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->X:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->j0(F)Z

    move-result p0

    return p0
.end method

.method public y()F
    .locals 3

    iget v0, p0, Lyf/p;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lyf/p;->y:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lyf/p;->z:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lyf/p;->x:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf/p;->w:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lyf/j;->a(I)F

    move-result v0

    iput v0, p0, Lyf/p;->x:F

    :cond_1
    iget v0, p0, Lyf/p;->x:F

    iput v0, p0, Lyf/p;->z:F

    :cond_2
    :goto_0
    iget p0, p0, Lyf/p;->z:F

    return p0
.end method

.method public y0(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyf/p;->x0(F)Z

    move-result p0

    return p0
.end method

.method public z()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyf/p;->H:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf/p;->G:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/p;->H()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyf/p;->H:Landroid/graphics/Typeface;

    :cond_1
    iget-object p0, p0, Lyf/p;->H:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public z0(F)Z
    .locals 1

    iget v0, p0, Lyf/p;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/p;->U:F

    :cond_0
    invoke-virtual {p0, p1}, Lyf/p;->k0(F)Z

    move-result p0

    return p0
.end method
