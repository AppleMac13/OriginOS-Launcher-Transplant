.class public Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Landroid/view/View;

.field public g:I

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:[F

.field public w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/a;

    invoke-direct {v0}, Lsh/a;-><init>()V

    sput-object v0, Lrh/b;->x:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lrh/b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrh/b;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrh/b;->c:Z

    iput-boolean v2, p0, Lrh/b;->d:Z

    const v2, -0x39e3c400    # -9999.0f

    iput v2, p0, Lrh/b;->e:F

    iput v1, p0, Lrh/b;->g:I

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lrh/b;->h:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lrh/b;->i:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lrh/b;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lrh/b;->k:[F

    iput v2, p0, Lrh/b;->l:F

    iput v2, p0, Lrh/b;->m:F

    iput v1, p0, Lrh/b;->n:I

    iput v2, p0, Lrh/b;->o:F

    iput v2, p0, Lrh/b;->p:F

    iput v1, p0, Lrh/b;->r:I

    iput v1, p0, Lrh/b;->s:I

    new-array v0, v1, [F

    iput-object v0, p0, Lrh/b;->v:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lrh/b;->w:[F

    return-void

    :array_0
    .array-data 4
        -0x39e3c400    # -9999.0f
        -0x39e3c400    # -9999.0f
    .end array-data

    :array_1
    .array-data 4
        -0x39e3c400    # -9999.0f
        -0x39e3c400    # -9999.0f
    .end array-data

    :array_2
    .array-data 4
        -0x39e3c400    # -9999.0f
        -0x39e3c400    # -9999.0f
    .end array-data

    :array_3
    .array-data 4
        -0x39e3c400    # -9999.0f
        -0x39e3c400    # -9999.0f
    .end array-data
.end method

.method public static G(FFFZ)F
    .locals 7

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    const v0, 0x3da3d710    # 0.08000004f

    mul-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v2, Lrh/b;->x:Landroid/animation/TimeInterpolator;

    invoke-static {p3, v0, v1, v2}, Lcom/originui/core/utils/g;->d(FFFLandroid/animation/TimeInterpolator;)F

    move-result p3

    sget-boolean v0, Lrh/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lerpVarOverStartEnd: [collapsingPercent,fractionMinmus,fraction] = \u3010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\u3011;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VCollapseItem"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v5, p3

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/g;->b(FFFFFZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lrh/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lrh/b;->e:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrh/d;->c(FF)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lrh/b;->q:Z

    return p0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lrh/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrh/b;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lrh/b;->b:Z

    return p0
.end method

.method public E()Z
    .locals 1

    iget p0, p0, Lrh/b;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    iget p0, p0, Lrh/b;->e:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H([F[FI)V
    .locals 0

    iput p3, p0, Lrh/b;->n:I

    iput-object p1, p0, Lrh/b;->v:[F

    iput-object p2, p0, Lrh/b;->w:[F

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lrh/b;->g:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lrh/b;->a:I

    return-void
.end method

.method public K(F)V
    .locals 2

    iget-boolean v0, p0, Lrh/b;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrh/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrh/b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrh/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lrh/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lrh/b;->c:Z

    return-void
.end method

.method public M([F)V
    .locals 4

    iget-object p0, p0, Lrh/b;->j:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    aput v2, p0, v0

    aget p1, p1, v1

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public N([F)V
    .locals 4

    iget-object p0, p0, Lrh/b;->h:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    aput v2, p0, v0

    aget p1, p1, v1

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lrh/b;->b:Z

    return-void
.end method

.method public P([F)V
    .locals 4

    iget-object p0, p0, Lrh/b;->k:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    aput v2, p0, v0

    aget p1, p1, v1

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public Q([F)V
    .locals 4

    iget-object p0, p0, Lrh/b;->i:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    aput v2, p0, v0

    aget p1, p1, v1

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public R(FF)V
    .locals 0

    iput p2, p0, Lrh/b;->o:F

    iput p1, p0, Lrh/b;->p:F

    return-void
.end method

.method public S(Ljava/lang/CharSequence;I)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrh/b;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/originui/core/utils/c0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrh/b;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrh/b;->f:Landroid/view/View;

    return-void
.end method

.method public U(FFI)V
    .locals 0

    iput p2, p0, Lrh/b;->l:F

    iput p1, p0, Lrh/b;->m:F

    iput p3, p0, Lrh/b;->n:I

    return-void
.end method

.method public a()[F
    .locals 0

    iget-object p0, p0, Lrh/b;->v:[F

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lrh/b;->w:[F

    return-object p0
.end method

.method public c()[F
    .locals 2

    iget v0, p0, Lrh/b;->e:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrh/b;->a()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrh/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrh/b;->b()[F

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrh/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrh/b;->a()[F

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrh/b;->a()[F

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lrh/b;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lrh/b;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lrh/b;->r:I

    return p0
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Lrh/b;->j:[F

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lrh/b;->l:F

    return p0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lrh/b;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x39e3c400    # -9999.0f

    return p0

    :cond_0
    iget p0, p0, Lrh/b;->e:F

    return p0
.end method

.method public j()[F
    .locals 0

    iget-object p0, p0, Lrh/b;->k:[F

    return-object p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lrh/b;->m:F

    return p0
.end method

.method public l()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh/b;->m(Z)F

    move-result p0

    return p0
.end method

.method public m(Z)F
    .locals 5

    invoke-virtual {p0}, Lrh/b;->j()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lrh/b;->g()[F

    move-result-object v2

    aget v1, v2, v1

    const v2, -0x39e3c400    # -9999.0f

    cmpl-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrh/b;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lrh/b;->i()F

    move-result p0

    div-float/2addr v1, v0

    const/4 p1, 0x1

    invoke-static {v4, v1, p0, p1}, Lrh/b;->G(FFFZ)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method

.method public n()[F
    .locals 3

    invoke-virtual {p0}, Lrh/b;->j()[F

    move-result-object v0

    invoke-virtual {p0}, Lrh/b;->g()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lrh/b;->r([F[FZ)[F

    move-result-object p0

    return-object p0
.end method

.method public o(FF)F
    .locals 3

    const v0, -0x39e3c400    # -9999.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrh/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lrh/b;->i()F

    move-result p0

    div-float/2addr p2, p1

    const/4 p1, 0x1

    invoke-static {v2, p2, p0, p1}, Lrh/b;->G(FFFZ)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public p()F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lrh/b;->p:F

    iget v3, p0, Lrh/b;->o:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-array v4, v0, [F

    aput v2, v4, v1

    new-array v0, v0, [F

    aput v3, v0, v1

    invoke-virtual {p0, v4, v0, v1}, Lrh/b;->r([F[FZ)[F

    move-result-object p0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.0f"

    invoke-static {v0, p0}, Lcom/originui/core/utils/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/c0;->n(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public q()F
    .locals 6

    iget-object v0, p0, Lrh/b;->f:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v1, :cond_3

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrh/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrh/b;->f:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {v0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    int-to-float v4, v1

    aget v5, v0, v3

    int-to-float v5, v5

    invoke-static {v4, v5}, Lrh/d;->c(FF)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {p0}, Lrh/b;->a()[F

    move-result-object v0

    invoke-virtual {p0}, Lrh/b;->a()[F

    move-result-object v1

    const v4, -0x39e3c400    # -9999.0f

    invoke-static {v1, v2, v4}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result v0

    invoke-virtual {p0}, Lrh/b;->b()[F

    move-result-object v1

    invoke-virtual {p0}, Lrh/b;->b()[F

    move-result-object v5

    invoke-static {v5, v2, v4}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrh/b;->o(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrh/b;->k()F

    move-result v0

    invoke-virtual {p0}, Lrh/b;->h()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrh/b;->o(FF)F

    move-result p0

    return p0
.end method

.method public r([F[FZ)[F
    .locals 7

    invoke-static {p1}, Lcom/originui/core/utils/i;->l([F)I

    move-result v0

    invoke-static {p2}, Lcom/originui/core/utils/i;->l([F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [F

    invoke-virtual {p0}, Lrh/b;->i()F

    move-result p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    const v3, -0x39e3c400    # -9999.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    aget v4, p2, v1

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_4

    cmpl-float v5, p0, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    cmpl-float v3, v4, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v4, p0, p3}, Lrh/b;->G(FFFZ)F

    move-result v2

    aput v2, v0, v1

    goto :goto_3

    :cond_3
    :goto_1
    aput v4, v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    aput v3, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public s()[F
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrh/b;->d()I

    move-result v2

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/originui/core/utils/c0;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v11, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v11, v4

    div-int/2addr v11, v0

    int-to-float v4, v11

    goto :goto_1

    :cond_1
    aget v4, v3, v7

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lrh/b;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v10, v4

    aget v4, v3, v8

    iget-object v9, p0, Lrh/b;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v9, v4

    aget v4, v3, v7

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_3

    move v9, v10

    :cond_3
    aput v9, v1, v8

    goto :goto_3

    :cond_4
    if-ne v2, v7, :cond_5

    aget p0, v3, v8

    int-to-float p0, p0

    mul-float/2addr p0, v6

    div-float/2addr p0, v5

    aput p0, v1, v8

    goto :goto_3

    :cond_5
    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Lrh/b;->x()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v9, v10

    :goto_2
    aput v9, v1, v8

    :cond_7
    :goto_3
    aput v4, v1, v7

    return-object v1
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lrh/b;->s:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lrh/b;->u:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lrh/b;->n:I

    return p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrh/b;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrh/b;->f:Landroid/view/View;

    return-object p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lrh/b;->v:[F

    invoke-static {v0}, Lcom/originui/core/utils/i;->l([F)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lrh/b;->w:[F

    invoke-static {p0}, Lcom/originui/core/utils/i;->l([F)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lrh/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lrh/b;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lrh/d;->c(FF)Z

    move-result p0

    return p0
.end method
