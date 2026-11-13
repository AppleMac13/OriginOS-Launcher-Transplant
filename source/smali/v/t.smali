.class public Lv/t;
.super Lv/a;
.source "SourceFile"


# instance fields
.field public final r:Lb0/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lw/a;

.field public v:Lw/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/r;)V
    .locals 11

    invoke-virtual {p3}, La0/r;->b()La0/r$b;

    move-result-object v0

    invoke-virtual {v0}, La0/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, La0/r;->e()La0/r$c;

    move-result-object v0

    invoke-virtual {v0}, La0/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, La0/r;->g()F

    move-result v6

    invoke-virtual {p3}, La0/r;->i()Lz/d;

    move-result-object v7

    invoke-virtual {p3}, La0/r;->j()Lz/b;

    move-result-object v8

    invoke-virtual {p3}, La0/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, La0/r;->d()Lz/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lv/a;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz/d;Lz/b;Ljava/util/List;Lz/b;)V

    iput-object p2, p0, Lv/t;->r:Lb0/b;

    invoke-virtual {p3}, La0/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, La0/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lv/t;->t:Z

    invoke-virtual {p3}, La0/r;->c()Lz/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/a;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/t;->u:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lg0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lv/a;->d(Ljava/lang/Object;Lg0/c;)V

    sget-object v0, Lcom/airbnb/lottie/h0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv/t;->u:Lw/a;

    invoke-virtual {p0, p2}, Lw/a;->n(Lg0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lv/t;->v:Lw/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv/t;->r:Lb0/b;

    invoke-virtual {v0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lv/t;->v:Lw/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lv/t;->v:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/t;->r:Lb0/b;

    iget-object p0, p0, Lv/t;->u:Lw/a;

    invoke-virtual {p1, p0}, Lb0/b;->j(Lw/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/t;->s:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lv/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lv/t;->u:Lw/a;

    check-cast v1, Lw/b;

    invoke-virtual {v1}, Lw/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv/t;->v:Lw/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lv/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
