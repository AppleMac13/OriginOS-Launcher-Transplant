.class public Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lem/d;

.field public b:Ljava/lang/Object;

.field public c:Landroid/util/Property;

.field public d:Lem/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;Lem/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem/a;->c:Landroid/util/Property;

    iput-object p3, p0, Lem/a;->d:Lem/b;

    return-void
.end method


# virtual methods
.method public a(Lem/d;)V
    .locals 0

    iput-object p1, p0, Lem/a;->a:Lem/d;

    return-void
.end method

.method public b()Lem/d;
    .locals 0

    iget-object p0, p0, Lem/a;->a:Lem/d;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lem/a;->a:Lem/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lem/d;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lem/a;->a:Lem/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lem/a;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lem/a;->a:Lem/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->b()Lem/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lem/d$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lem/a;->a:Lem/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->c()Lem/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lem/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lem/a;->a:Lem/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->d()Lem/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lem/d$c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lem/a;->a:Lem/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->e()Lem/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lem/d$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lem/a;->a:Lem/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/d;->f()Lem/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lem/a;->d:Lem/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lem/d$e;->a(Ljava/lang/Object;Lem/b;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lem/a;->a:Lem/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lem/d;->j(I)V

    :cond_0
    return-void
.end method
