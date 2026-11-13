.class public Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a$b;


# instance fields
.field public final a:Lw/a$b;

.field public final b:Lw/a;

.field public final c:Lw/a;

.field public final d:Lw/a;

.field public final e:Lw/a;

.field public final f:Lw/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lw/a$b;Lb0/b;Ld0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/c;->g:Z

    iput-object p1, p0, Lw/c;->a:Lw/a$b;

    invoke-virtual {p3}, Ld0/j;->a()Lz/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/a;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->b:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Ld0/j;->d()Lz/b;

    move-result-object p1

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->c:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Ld0/j;->b()Lz/b;

    move-result-object p1

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->d:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Ld0/j;->c()Lz/b;

    move-result-object p1

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->e:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Ld0/j;->e()Lz/b;

    move-result-object p1

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->f:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lb0/b;->j(Lw/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/c;->g:Z

    iget-object p0, p0, Lw/c;->a:Lw/a$b;

    invoke-interface {p0}, Lw/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lw/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/c;->g:Z

    iget-object v0, p0, Lw/c;->d:Lw/a;

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lw/c;->e:Lw/a;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lw/c;->b:Lw/a;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lw/c;->c:Lw/a;

    invoke-virtual {v2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Lw/c;->f:Lw/a;

    invoke-virtual {p0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Lg0/c;)V
    .locals 0

    iget-object p0, p0, Lw/c;->b:Lw/a;

    invoke-virtual {p0, p1}, Lw/a;->n(Lg0/c;)V

    return-void
.end method

.method public d(Lg0/c;)V
    .locals 0

    iget-object p0, p0, Lw/c;->d:Lw/a;

    invoke-virtual {p0, p1}, Lw/a;->n(Lg0/c;)V

    return-void
.end method

.method public e(Lg0/c;)V
    .locals 0

    iget-object p0, p0, Lw/c;->e:Lw/a;

    invoke-virtual {p0, p1}, Lw/a;->n(Lg0/c;)V

    return-void
.end method

.method public f(Lg0/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lw/c;->c:Lw/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw/a;->n(Lg0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw/c;->c:Lw/a;

    new-instance v1, Lw/c$a;

    invoke-direct {v1, p0, p1}, Lw/c$a;-><init>(Lw/c;Lg0/c;)V

    invoke-virtual {v0, v1}, Lw/a;->n(Lg0/c;)V

    return-void
.end method

.method public g(Lg0/c;)V
    .locals 0

    iget-object p0, p0, Lw/c;->f:Lw/a;

    invoke-virtual {p0, p1}, Lw/a;->n(Lg0/c;)V

    return-void
.end method
