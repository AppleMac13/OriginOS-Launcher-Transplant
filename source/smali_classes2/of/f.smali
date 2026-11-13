.class public Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:F

.field public n:I

.field public o:Lof/b;

.field public p:Landroid/graphics/RectF;

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lof/f;->a:F

    iput v0, p0, Lof/f;->b:F

    const/4 v1, -0x1

    iput v1, p0, Lof/f;->c:I

    iput v1, p0, Lof/f;->r:I

    iput v0, p0, Lof/f;->s:F

    iput v1, p0, Lof/f;->t:I

    iput v1, p0, Lof/f;->u:I

    iput v1, p0, Lof/f;->v:I

    iput v0, p0, Lof/f;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof/f;->y:Z

    iput v1, p0, Lof/f;->z:I

    iput v1, p0, Lof/f;->A:I

    iput v1, p0, Lof/f;->B:I

    iput-boolean v0, p0, Lof/f;->C:Z

    iput-boolean v0, p0, Lof/f;->D:Z

    iput v1, p0, Lof/f;->E:I

    iput-boolean v0, p0, Lof/f;->F:Z

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lof/f;->b:F

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lof/f;->x:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lof/f;->C:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lof/f;->D:Z

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lof/f;->E:I

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lof/f;->y:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lof/f;->F:Z

    return p0
.end method

.method public H(F)Lof/f;
    .locals 2

    iput p1, p0, Lof/f;->w:F

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBlurUtils"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public I(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->c:I

    return-object p0
.end method

.method public J(F)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->a:F

    return-object p0
.end method

.method public K(I)Lof/f;
    .locals 2

    iput p1, p0, Lof/f;->v:I

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContentType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBlurUtils"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public L(Lof/b;)Lof/f;
    .locals 0

    iput-object p1, p0, Lof/f;->o:Lof/b;

    return-object p0
.end method

.method public M(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->n:I

    return-object p0
.end method

.method public N(F)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->m:F

    return-object p0
.end method

.method public O(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->d:I

    return-object p0
.end method

.method public P(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->g:I

    return-object p0
.end method

.method public Q(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->f:I

    return-object p0
.end method

.method public R(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->i:I

    return-object p0
.end method

.method public S(F)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->e:F

    return-object p0
.end method

.method public T(F)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->h:F

    return-object p0
.end method

.method public U(I)Lof/f;
    .locals 1

    iput p1, p0, Lof/f;->t:I

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "VBlurUtils"

    const-string v0, "setMaterialType"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public V(Z)Lof/f;
    .locals 0

    iput-boolean p1, p0, Lof/f;->D:Z

    return-object p0
.end method

.method public W(I)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->E:I

    return-object p0
.end method

.method public X(F)Lof/f;
    .locals 0

    iput p1, p0, Lof/f;->b:F

    return-object p0
.end method

.method public Y(Z)Lof/f;
    .locals 0

    iput-boolean p1, p0, Lof/f;->F:Z

    return-object p0
.end method

.method public a()F
    .locals 0

    iget p0, p0, Lof/f;->w:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lof/f;->c:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lof/f;->a:F

    return p0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lof/f;->p:Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lof/f;->q:F

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lof/f;->u:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lof/f;->B:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lof/f;->v:I

    return p0
.end method

.method public i()Lof/b;
    .locals 0

    iget-object p0, p0, Lof/f;->o:Lof/b;

    return-object p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lof/f;->s:F

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lof/f;->n:I

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lof/f;->m:F

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lof/f;->z:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lof/f;->r:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lof/f;->d:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lof/f;->g:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lof/f;->j:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lof/f;->f:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lof/f;->i:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lof/f;->l:I

    return p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lof/f;->e:F

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lof/f;->h:F

    return p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Lof/f;->k:F

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lof/f;->A:I

    return p0
.end method

.method public y()Lof/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lof/f;->t:I

    return p0
.end method
