.class public Lcom/originui/widget/vbadgedrawable/shape/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vbadgedrawable/shape/a$b;,
        Lcom/originui/widget/vbadgedrawable/shape/a$c;
    }
.end annotation


# static fields
.field public static final m:Lph/c;


# instance fields
.field public a:Lph/d;

.field public b:Lph/d;

.field public c:Lph/d;

.field public d:Lph/d;

.field public e:Lph/c;

.field public f:Lph/c;

.field public g:Lph/c;

.field public h:Lph/c;

.field public i:Lph/e;

.field public j:Lph/e;

.field public k:Lph/e;

.field public l:Lph/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lph/g;-><init>(F)V

    sput-object v0, Lcom/originui/widget/vbadgedrawable/shape/a;->m:Lph/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lph/f;->a()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->a:Lph/d;

    .line 17
    invoke-static {}, Lph/f;->a()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->b:Lph/d;

    .line 18
    invoke-static {}, Lph/f;->a()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->c:Lph/d;

    .line 19
    invoke-static {}, Lph/f;->a()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->d:Lph/d;

    .line 20
    new-instance v0, Lph/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->e:Lph/c;

    .line 21
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->f:Lph/c;

    .line 22
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->g:Lph/c;

    .line 23
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->h:Lph/c;

    .line 24
    invoke-static {}, Lph/f;->b()Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->i:Lph/e;

    .line 25
    invoke-static {}, Lph/f;->b()Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->j:Lph/e;

    .line 26
    invoke-static {}, Lph/f;->b()Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->k:Lph/e;

    .line 27
    invoke-static {}, Lph/f;->b()Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->l:Lph/e;

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->a(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->a:Lph/d;

    .line 4
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->e(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->b:Lph/d;

    .line 5
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->f(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->c:Lph/d;

    .line 6
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->g(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->d:Lph/d;

    .line 7
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->h(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->e:Lph/c;

    .line 8
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->i(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->f:Lph/c;

    .line 9
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->j(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->g:Lph/c;

    .line 10
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->k(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->h:Lph/c;

    .line 11
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->l(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->i:Lph/e;

    .line 12
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->b(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->j:Lph/e;

    .line 13
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->c(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->k:Lph/e;

    .line 14
    invoke-static {p1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->d(Lcom/originui/widget/vbadgedrawable/shape/a$b;)Lph/e;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->l:Lph/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/a$b;Lcom/originui/widget/vbadgedrawable/shape/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/a;-><init>(Lcom/originui/widget/vbadgedrawable/shape/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lph/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->k:Lph/e;

    return-object p0
.end method

.method public b()Lph/d;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->d:Lph/d;

    return-object p0
.end method

.method public c()Lph/c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->h:Lph/c;

    return-object p0
.end method

.method public d()Lph/d;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->c:Lph/d;

    return-object p0
.end method

.method public e()Lph/c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->g:Lph/c;

    return-object p0
.end method

.method public f()Lph/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->l:Lph/e;

    return-object p0
.end method

.method public g()Lph/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->j:Lph/e;

    return-object p0
.end method

.method public h()Lph/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->i:Lph/e;

    return-object p0
.end method

.method public i()Lph/d;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->a:Lph/d;

    return-object p0
.end method

.method public j()Lph/c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->e:Lph/c;

    return-object p0
.end method

.method public k()Lph/d;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->b:Lph/d;

    return-object p0
.end method

.method public l()Lph/c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->f:Lph/c;

    return-object p0
.end method

.method public m(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->l:Lph/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lph/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->j:Lph/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->i:Lph/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->k:Lph/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->e:Lph/c;

    invoke-interface {v1, p1}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->f:Lph/c;

    invoke-interface {v4, p1}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->h:Lph/c;

    invoke-interface {v4, p1}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->g:Lph/c;

    invoke-interface {v4, p1}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->b:Lph/d;

    instance-of v1, v1, Lph/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->a:Lph/d;

    instance-of v1, v1, Lph/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->c:Lph/d;

    instance-of v1, v1, Lph/h;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/a;->d:Lph/d;

    instance-of p0, p0, Lph/h;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public n()Lcom/originui/widget/vbadgedrawable/shape/a$b;
    .locals 1

    new-instance v0, Lcom/originui/widget/vbadgedrawable/shape/a$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/vbadgedrawable/shape/a$b;-><init>(Lcom/originui/widget/vbadgedrawable/shape/a;)V

    return-object v0
.end method

.method public o(Lcom/originui/widget/vbadgedrawable/shape/a$c;)Lcom/originui/widget/vbadgedrawable/shape/a;
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->n()Lcom/originui/widget/vbadgedrawable/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->j()Lph/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$c;->a(Lph/c;)Lph/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->p(Lph/c;)Lcom/originui/widget/vbadgedrawable/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->l()Lph/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$c;->a(Lph/c;)Lph/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->q(Lph/c;)Lcom/originui/widget/vbadgedrawable/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->c()Lph/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$c;->a(Lph/c;)Lph/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->n(Lph/c;)Lcom/originui/widget/vbadgedrawable/shape/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->e()Lph/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/originui/widget/vbadgedrawable/shape/a$c;->a(Lph/c;)Lph/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->o(Lph/c;)Lcom/originui/widget/vbadgedrawable/shape/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/a$b;->m()Lcom/originui/widget/vbadgedrawable/shape/a;

    move-result-object p0

    return-object p0
.end method
