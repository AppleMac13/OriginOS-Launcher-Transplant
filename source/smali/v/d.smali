.class public Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;
.implements Lv/m;
.implements Lw/a$b;
.implements Ly/f;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lcom/airbnb/lottie/d0;

.field public j:Ljava/util/List;

.field public k:Lw/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/p;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, La0/p;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, La0/p;->d()Z

    move-result v4

    invoke-virtual {p3}, La0/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv/d;->h(Lcom/airbnb/lottie/d0;Lb0/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, La0/p;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv/d;->j(Ljava/util/List;)Lz/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lv/d;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;Ljava/lang/String;ZLjava/util/List;Lz/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/b;Ljava/lang/String;ZLjava/util/List;Lz/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Lv/d;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/d;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv/d;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lv/d;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lv/d;->i:Lcom/airbnb/lottie/d0;

    .line 13
    iput-boolean p4, p0, Lv/d;->g:Z

    .line 14
    iput-object p5, p0, Lv/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lz/l;->b()Lw/p;

    move-result-object p1

    iput-object p1, p0, Lv/d;->k:Lw/p;

    .line 16
    invoke-virtual {p1, p2}, Lw/p;->a(Lb0/b;)V

    .line 17
    iget-object p1, p0, Lv/d;->k:Lw/p;

    invoke-virtual {p1, p0}, Lw/p;->b(Lw/a$b;)V

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/c;

    .line 21
    instance-of p3, p2, Lv/j;

    if-eqz p3, :cond_1

    .line 22
    check-cast p2, Lv/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lv/j;->h(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static h(Lcom/airbnb/lottie/d0;Lb0/b;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/c;

    invoke-interface {v2, p0, p1}, La0/c;->a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/List;)Lz/l;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/c;

    instance-of v2, v1, Lz/l;

    if-eqz v2, :cond_0

    check-cast v1, Lz/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lv/d;->i:Lcom/airbnb/lottie/d0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lv/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ly/e;ILjava/util/List;Ly/e;)V
    .locals 3

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ly/e;->g(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ly/e;->a(Ljava/lang/String;)Ly/e;

    move-result-object p4

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ly/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Ly/e;->i(Ly/f;)Ly/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ly/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ly/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Ly/f;

    if-eqz v2, :cond_2

    check-cast v1, Ly/f;

    invoke-interface {v1, p1, p2, p3, p4}, Ly/f;->c(Ly/e;ILjava/util/List;Ly/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;Lg0/c;)V
    .locals 0

    iget-object p0, p0, Lv/d;->k:Lw/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw/p;->c(Ljava/lang/Object;Lg0/c;)Z

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lv/d;->k:Lw/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lw/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lv/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lv/d;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv/d;->d:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv/d;->d:Landroid/graphics/Path;

    check-cast v1, Lv/m;

    invoke-interface {v1}, Lv/m;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv/d;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lv/d;->k:Lw/p;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lw/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lv/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    instance-of v1, v0, Lv/e;

    if-eqz v1, :cond_1

    check-cast v0, Lv/e;

    iget-object v1, p0, Lv/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lv/e;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lv/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lv/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lv/d;->k:Lw/p;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lw/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lv/d;->k:Lw/p;

    invoke-virtual {p2}, Lw/p;->h()Lw/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv/d;->k:Lw/p;

    invoke-virtual {p2}, Lw/p;->h()Lw/a;

    move-result-object p2

    invoke-virtual {p2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lv/d;->i:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lcom/airbnb/lottie/d0;->b0()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lv/d;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lv/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lv/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lv/d;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lv/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lv/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lv/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lf0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv/e;

    if-eqz v2, :cond_6

    check-cast v1, Lv/e;

    iget-object v2, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lv/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    instance-of v2, v1, Lv/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv/d;->j:Ljava/util/List;

    check-cast v1, Lv/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv/d;->j:Ljava/util/List;

    return-object p0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lv/d;->k:Lw/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/p;->f()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lv/d;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lv/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lv/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
