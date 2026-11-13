.class public abstract Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lde/j;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lae/f;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lae/h;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lte/a;->b:F

    sget-object v0, Lde/j;->e:Lde/j;

    iput-object v0, p0, Lte/a;->c:Lde/j;

    sget-object v0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lte/a;->j:I

    iput v1, p0, Lte/a;->k:I

    invoke-static {}, Lwe/a;->c()Lwe/a;

    move-result-object v1

    iput-object v1, p0, Lte/a;->l:Lae/f;

    iput-boolean v0, p0, Lte/a;->n:Z

    new-instance v1, Lae/h;

    invoke-direct {v1}, Lae/h;-><init>()V

    iput-object v1, p0, Lte/a;->q:Lae/h;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lte/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lte/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lte/a;->y:Z

    return-void
.end method

.method public static W(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/f;
    .locals 0

    iget-object p0, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public final B()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lte/a;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public final C()Lae/f;
    .locals 0

    iget-object p0, p0, Lte/a;->l:Lae/f;

    return-object p0
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Lte/a;->b:F

    return p0
.end method

.method public final E()Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lte/a;->u:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lte/a;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->z:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->w:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->i:Z

    return p0
.end method

.method public final S()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lte/a;->V(I)Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->y:Z

    return p0
.end method

.method public final V(I)Z
    .locals 0

    iget p0, p0, Lte/a;->a:I

    invoke-static {p0, p1}, Lte/a;->W(II)Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->m:Z

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lte/a;->k:I

    iget p0, p0, Lte/a;->j:I

    invoke-static {v0, p0}, Lxe/j;->r(II)Z

    move-result p0

    return p0
.end method

.method public Z()Lte/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/a;->t:Z

    invoke-virtual {p0}, Lte/a;->e0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public c0(II)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lte/a;->c0(II)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lte/a;->k:I

    iput p2, p0, Lte/a;->j:I

    iget p1, p0, Lte/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/bumptech/glide/f;)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->d0(Lcom/bumptech/glide/f;)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    iget p1, p0, Lte/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Lte/a;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lte/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lte/a;

    iget v0, p1, Lte/a;->b:F

    iget v2, p0, Lte/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lte/a;->f:I

    iget v2, p1, Lte/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lte/a;->h:I

    iget v2, p1, Lte/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lte/a;->p:I

    iget v2, p1, Lte/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lte/a;->i:Z

    iget-boolean v2, p1, Lte/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lte/a;->j:I

    iget v2, p1, Lte/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lte/a;->k:I

    iget v2, p1, Lte/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lte/a;->m:Z

    iget-boolean v2, p1, Lte/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lte/a;->n:Z

    iget-boolean v2, p1, Lte/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lte/a;->w:Z

    iget-boolean v2, p1, Lte/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lte/a;->x:Z

    iget-boolean v2, p1, Lte/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lte/a;->c:Lde/j;

    iget-object v2, p1, Lte/a;->c:Lde/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lte/a;->d:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lte/a;->q:Lae/h;

    iget-object v2, p1, Lte/a;->q:Lae/h;

    invoke-virtual {v0, v2}, Lae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lte/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lte/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/a;->l:Lae/f;

    iget-object v2, p1, Lte/a;->l:Lae/f;

    invoke-static {v0, v2}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lte/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lte/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g0()Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lte/a;->e0()Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lte/a;)Lte/a;
    .locals 4

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->h(Lte/a;)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lte/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lte/a;->b:F

    iput v0, p0, Lte/a;->b:F

    :cond_1
    iget v0, p1, Lte/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lte/a;->w:Z

    iput-boolean v0, p0, Lte/a;->w:Z

    :cond_2
    iget v0, p1, Lte/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lte/a;->z:Z

    iput-boolean v0, p0, Lte/a;->z:Z

    :cond_3
    iget v0, p1, Lte/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lte/a;->c:Lde/j;

    iput-object v0, p0, Lte/a;->c:Lde/j;

    :cond_4
    iget v0, p1, Lte/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lte/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, Lte/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lte/a;->W(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lte/a;->f:I

    iget v0, p0, Lte/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lte/a;->a:I

    :cond_6
    iget v0, p1, Lte/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lte/a;->f:I

    iput v0, p0, Lte/a;->f:I

    iput-object v2, p0, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lte/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lte/a;->a:I

    :cond_7
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lte/a;->h:I

    iget v0, p0, Lte/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lte/a;->a:I

    :cond_8
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lte/a;->h:I

    iput v0, p0, Lte/a;->h:I

    iput-object v2, p0, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lte/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lte/a;->a:I

    :cond_9
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lte/a;->i:Z

    iput-boolean v0, p0, Lte/a;->i:Z

    :cond_a
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lte/a;->k:I

    iput v0, p0, Lte/a;->k:I

    iget v0, p1, Lte/a;->j:I

    iput v0, p0, Lte/a;->j:I

    :cond_b
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lte/a;->l:Lae/f;

    iput-object v0, p0, Lte/a;->l:Lae/f;

    :cond_c
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lte/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lte/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lte/a;->p:I

    iget v0, p0, Lte/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lte/a;->a:I

    :cond_e
    iget v0, p1, Lte/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lte/a;->p:I

    iput v0, p0, Lte/a;->p:I

    iput-object v2, p0, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lte/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lte/a;->a:I

    :cond_f
    iget v0, p1, Lte/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lte/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lte/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lte/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lte/a;->n:Z

    iput-boolean v0, p0, Lte/a;->n:Z

    :cond_11
    iget v0, p1, Lte/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lte/a;->m:Z

    iput-boolean v0, p0, Lte/a;->m:Z

    :cond_12
    iget v0, p1, Lte/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lte/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lte/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lte/a;->y:Z

    iput-boolean v0, p0, Lte/a;->y:Z

    :cond_13
    iget v0, p1, Lte/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lte/a;->W(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lte/a;->x:Z

    iput-boolean v0, p0, Lte/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lte/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lte/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lte/a;->a:I

    iput-boolean v1, p0, Lte/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lte/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/a;->y:Z

    :cond_15
    iget v0, p0, Lte/a;->a:I

    iget v1, p1, Lte/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lte/a;->a:I

    iget-object v0, p0, Lte/a;->q:Lae/h;

    iget-object p1, p1, Lte/a;->q:Lae/h;

    invoke-virtual {v0, p1}, Lae/h;->d(Lae/h;)V

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lte/a;->b:F

    invoke-static {v0}, Lxe/j;->j(F)I

    move-result v0

    iget v1, p0, Lte/a;->f:I

    invoke-static {v1, v0}, Lxe/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lte/a;->h:I

    invoke-static {v1, v0}, Lxe/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lte/a;->p:I

    invoke-static {v1, v0}, Lxe/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lte/a;->i:Z

    invoke-static {v1, v0}, Lxe/j;->n(ZI)I

    move-result v0

    iget v1, p0, Lte/a;->j:I

    invoke-static {v1, v0}, Lxe/j;->l(II)I

    move-result v0

    iget v1, p0, Lte/a;->k:I

    invoke-static {v1, v0}, Lxe/j;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lte/a;->m:Z

    invoke-static {v1, v0}, Lxe/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lte/a;->n:Z

    invoke-static {v1, v0}, Lxe/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lte/a;->w:Z

    invoke-static {v1, v0}, Lxe/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lte/a;->x:Z

    invoke-static {v1, v0}, Lxe/j;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lte/a;->c:Lde/j;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lte/a;->d:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lte/a;->q:Lae/h;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lte/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lte/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lte/a;->l:Lae/f;

    invoke-static {v1, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lte/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lxe/j;->m(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public i()Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lte/a;->v:Z

    invoke-virtual {p0}, Lte/a;->Z()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lae/f;)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->i0(Lae/f;)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/f;

    iput-object p1, p0, Lte/a;->l:Lae/f;

    iget p1, p0, Lte/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public j()Lte/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/a;

    new-instance v1, Lae/h;

    invoke-direct {v1}, Lae/h;-><init>()V

    iput-object v1, v0, Lte/a;->q:Lae/h;

    iget-object v2, p0, Lte/a;->q:Lae/h;

    invoke-virtual {v1, v2}, Lae/h;->d(Lae/h;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lte/a;->r:Ljava/util/Map;

    iget-object p0, p0, Lte/a;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lte/a;->t:Z

    iput-boolean p0, v0, Lte/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j0(F)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->j0(F)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lte/a;->b:F

    iget p1, p0, Lte/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/Class;)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->k(Ljava/lang/Class;)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lte/a;->s:Ljava/lang/Class;

    iget p1, p0, Lte/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public l(Lde/j;)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->l(Lde/j;)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/j;

    iput-object p1, p0, Lte/a;->c:Lde/j;

    iget p1, p0, Lte/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public l0(Z)Lte/a;
    .locals 2

    iget-boolean v0, p0, Lte/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lte/a;->l0(Z)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lte/a;->i:Z

    iget p1, p0, Lte/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lde/j;
    .locals 0

    iget-object p0, p0, Lte/a;->c:Lde/j;

    return-object p0
.end method

.method public n0(Lae/l;)Lte/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lte/a;->o0(Lae/l;Z)Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lte/a;->f:I

    return p0
.end method

.method public o0(Lae/l;Z)Lte/a;
    .locals 2

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lte/a;->o0(Lae/l;Z)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lke/l;

    invoke-direct {v0, p1, p2}, Lke/l;-><init>(Lae/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lte/a;->p0(Ljava/lang/Class;Lae/l;Z)Lte/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lte/a;->p0(Ljava/lang/Class;Lae/l;Z)Lte/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lke/l;->c()Lae/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lte/a;->p0(Ljava/lang/Class;Lae/l;Z)Lte/a;

    new-instance v0, Loe/e;

    invoke-direct {v0, p1}, Loe/e;-><init>(Lae/l;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lte/a;->p0(Ljava/lang/Class;Lae/l;Z)Lte/a;

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lte/a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p0(Ljava/lang/Class;Lae/l;Z)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lte/a;->p0(Ljava/lang/Class;Lae/l;Z)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lte/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lte/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lte/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lte/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte/a;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lte/a;->a:I

    iput-boolean p2, p0, Lte/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lte/a;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lte/a;->p:I

    return p0
.end method

.method public r0(Z)Lte/a;
    .locals 1

    iget-boolean v0, p0, Lte/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lte/a;->j()Lte/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lte/a;->r0(Z)Lte/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lte/a;->z:Z

    iget p1, p0, Lte/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lte/a;->a:I

    invoke-virtual {p0}, Lte/a;->g0()Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->x:Z

    return p0
.end method

.method public final v()Lae/h;
    .locals 0

    iget-object p0, p0, Lte/a;->q:Lae/h;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lte/a;->j:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lte/a;->k:I

    return p0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lte/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lte/a;->h:I

    return p0
.end method
