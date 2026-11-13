.class public Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;
.implements Lw/a$b;
.implements Lv/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lb0/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lw/a;

.field public final h:Lw/a;

.field public i:Lw/a;

.field public final j:Lcom/airbnb/lottie/d0;

.field public k:Lw/a;

.field public l:F

.field public m:Lw/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/g;->a:Landroid/graphics/Path;

    new-instance v1, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu/a;-><init>(I)V

    iput-object v1, p0, Lv/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/g;->f:Ljava/util/List;

    iput-object p2, p0, Lv/g;->c:Lb0/b;

    invoke-virtual {p3}, La0/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, La0/o;->f()Z

    move-result v1

    iput-boolean v1, p0, Lv/g;->e:Z

    iput-object p1, p0, Lv/g;->j:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lb0/b;->w()La0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lb0/b;->w()La0/a;

    move-result-object p1

    invoke-virtual {p1}, La0/a;->a()Lz/b;

    move-result-object p1

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    :cond_0
    invoke-virtual {p2}, Lb0/b;->y()Ld0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lw/c;

    invoke-virtual {p2}, Lb0/b;->y()Ld0/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lw/c;-><init>(Lw/a$b;Lb0/b;Ld0/j;)V

    iput-object p1, p0, Lv/g;->m:Lw/c;

    :cond_1
    invoke-virtual {p3}, La0/o;->b()Lz/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, La0/o;->e()Lz/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, La0/o;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, La0/o;->b()Lz/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/a;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/g;->g:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p3}, La0/o;->e()Lz/d;

    move-result-object p1

    invoke-virtual {p1}, Lz/d;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/g;->h:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->g:Lw/a;

    iput-object p1, p0, Lv/g;->h:Lw/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lv/g;->j:Lcom/airbnb/lottie/d0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    instance-of v1, v0, Lv/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/g;->f:Ljava/util/List;

    check-cast v0, Lv/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ly/e;ILjava/util/List;Ly/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lf0/g;->k(Ly/e;ILjava/util/List;Ly/e;Lv/k;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lg0/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv/g;->g:Lw/a;

    invoke-virtual {p0, p2}, Lw/a;->n(Lg0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv/g;->h:Lw/a;

    invoke-virtual {p0, p2}, Lw/a;->n(Lg0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lv/g;->i:Lw/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv/g;->c:Lb0/b;

    invoke-virtual {v0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->i:Lw/a;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lv/g;->i:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->c:Lb0/b;

    iget-object p0, p0, Lv/g;->i:Lw/a;

    invoke-virtual {p1, p0}, Lb0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/h0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lv/g;->k:Lw/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lw/a;->n(Lg0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/g;->c:Lb0/b;

    iget-object p0, p0, Lv/g;->k:Lw/a;

    invoke-virtual {p1, p0}, Lb0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/h0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lv/g;->m:Lw/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lw/c;->c(Lg0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/h0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lv/g;->m:Lw/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lw/c;->f(Lg0/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lv/g;->m:Lw/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lw/c;->d(Lg0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/h0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lv/g;->m:Lw/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lw/c;->e(Lg0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/h0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p0, p0, Lv/g;->m:Lw/c;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, Lw/c;->g(Lg0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m;

    invoke-interface {v2}, Lv/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lv/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv/g;->g:Lw/a;

    check-cast v1, Lw/b;

    invoke-virtual {v1}, Lw/b;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lv/g;->h:Lw/a;

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lv/g;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lf0/g;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lv/g;->i:Lw/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lv/g;->k:Lw/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lv/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv/g;->c:Lb0/b;

    invoke-virtual {v1, p3}, Lb0/b;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lv/g;->l:F

    :cond_4
    iget-object p3, p0, Lv/g;->m:Lw/c;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lw/c;->b(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lv/g;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    invoke-interface {v1}, Lv/m;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lv/g;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lv/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method
