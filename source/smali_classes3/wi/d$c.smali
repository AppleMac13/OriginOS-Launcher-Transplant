.class public abstract Lwi/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Lwi/d$g;

.field public i:Lwi/d$f;

.field public j:Lwi/d$h;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/d$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi/d$c;->k:Z

    iput-object p1, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lwi/d$c;)Lwi/d$h;
    .locals 0

    iget-object p0, p0, Lwi/d$c;->j:Lwi/d$h;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lwi/d$c;->h:Lwi/d$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwi/d$g;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lwi/d$c;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    instance-of v2, p0, Lwi/d$d;

    if-eqz v2, :cond_1

    iget v2, p0, Lwi/d$c;->b:F

    iget v3, p0, Lwi/d$c;->c:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lwi/d$c;->b:F

    iget v3, p0, Lwi/d$c;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lwi/d$c;->c:F

    iget v5, p0, Lwi/d$c;->e:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lwi/d$c;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lwi/d$c;->b:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_3

    iget v2, p0, Lwi/d$c;->c:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lwi/d$c;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v0, p0, Lwi/d$c;->i:Lwi/d$f;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lwi/d$f;->a(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0, p1}, Lwi/d$c;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lwi/d$c;->e:F

    return p0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lwi/d$c;->b:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lwi/d$c;->c:F

    return p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lwi/d$c;->d:F

    return p0
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/d$c;->k:Z

    return-void
.end method

.method public k(Lwi/d$f;)V
    .locals 0

    iput-object p1, p0, Lwi/d$c;->i:Lwi/d$f;

    return-void
.end method

.method public l(Lwi/d$g;)V
    .locals 0

    iput-object p1, p0, Lwi/d$c;->h:Lwi/d$g;

    return-void
.end method

.method public m(Lwi/d$h;)V
    .locals 0

    iput-object p1, p0, Lwi/d$c;->j:Lwi/d$h;

    return-void
.end method

.method public n(FF)V
    .locals 0

    iput p1, p0, Lwi/d$c;->b:F

    iput p2, p0, Lwi/d$c;->c:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lwi/d$c;->f:F

    return-void
.end method

.method public p(FF)V
    .locals 0

    iput p1, p0, Lwi/d$c;->d:F

    iput p2, p0, Lwi/d$c;->e:F

    return-void
.end method
