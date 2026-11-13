.class public abstract Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/d$g;,
        Lwi/d$h;,
        Lwi/d$c;,
        Lwi/d$b;,
        Lwi/d$a;,
        Lwi/d$e;,
        Lwi/d$j;,
        Lwi/d$i;,
        Lwi/d$d;,
        Lwi/d$l;,
        Lwi/d$k;,
        Lwi/d$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lwi/d$g;

.field public d:Lwi/d$h;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/d;->c:Lwi/d$g;

    iput-object v0, p0, Lwi/d;->d:Lwi/d$h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwi/d;->e:Z

    iput-object v0, p0, Lwi/d;->f:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput v1, p0, Lwi/d;->g:I

    iput v1, p0, Lwi/d;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lwi/d;->i:I

    const-string v1, "unset"

    iput-object v1, p0, Lwi/d;->j:Ljava/lang/String;

    iput-object v1, p0, Lwi/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lwi/d;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lwi/d;->m:F

    iput v1, p0, Lwi/d;->n:F

    iput-object v0, p0, Lwi/d;->o:Landroid/graphics/Paint;

    iput-object p1, p0, Lwi/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(ILwi/d$c;)V
    .locals 0

    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lwi/d$c;)V
    .locals 0

    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lwi/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lyi/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lwi/d;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setNightMode(I)V

    iget-object v0, p0, Lwi/d;->c:Lwi/d$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwi/d$g;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    invoke-static {}, Lyi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/d;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwi/d;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lwi/d;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lwi/d;->l:Ljava/lang/String;

    iget v1, p0, Lwi/d;->m:F

    iget v2, p0, Lwi/d;->n:F

    iget-object p0, p0, Lwi/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {}, Lyi/k;->b()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwi/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/d$c;

    invoke-virtual {v0}, Lwi/d$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwi/d$c;->b(Landroid/graphics/Canvas;)V

    invoke-static {}, Lyi/k;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IIII)V
    .locals 2

    iput p1, p0, Lwi/d;->g:I

    iput p2, p0, Lwi/d;->h:I

    iget-object v0, p0, Lwi/d;->d:Lwi/d$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lwi/d$h;->a(IIII)V

    :cond_0
    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/d$c;

    invoke-static {v0}, Lwi/d$c;->a(Lwi/d$c;)Lwi/d$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwi/d$c;->a(Lwi/d$c;)Lwi/d$h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lwi/d$h;->a(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lwi/d;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public l(Lwi/d$c;)V
    .locals 0

    iget-object p0, p0, Lwi/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lwi/d;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " draw"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lwi/d;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwi/d;->k:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwi/d;->l:Ljava/lang/String;

    return-void
.end method

.method public o(FF)V
    .locals 0

    iput p1, p0, Lwi/d;->m:F

    iput p2, p0, Lwi/d;->n:F

    return-void
.end method

.method public p(I)V
    .locals 1

    iput p1, p0, Lwi/d;->i:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwi/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwi/d;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwi/d;->k:Ljava/lang/String;

    return-void
.end method

.method public q(Lwi/d$g;)V
    .locals 0

    iput-object p1, p0, Lwi/d;->c:Lwi/d$g;

    return-void
.end method

.method public r(Lwi/d$h;)V
    .locals 0

    iput-object p1, p0, Lwi/d;->d:Lwi/d$h;

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwi/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lwi/d;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwi/d;->e:Z

    invoke-virtual {p0}, Lwi/d;->k()V

    :cond_0
    return-void
.end method
