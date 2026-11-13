.class public Lwg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwg/a;

.field public b:Lxg/e$a;

.field public c:Lxg/e$a;

.field public d:Lxg/e$a;

.field public e:Lxg/e$a;

.field public f:Lxg/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lwg/a$a;->a:Lwg/a;

    new-instance v0, Lxg/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxg/e$a;-><init>(I)V

    iput-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    new-instance v0, Lxg/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxg/e$a;-><init>(I)V

    iput-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    new-instance v0, Lxg/e$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxg/e$a;-><init>(I)V

    iput-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    new-instance v0, Lxg/e$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxg/e$a;-><init>(I)V

    iput-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    new-instance v0, Lxg/e$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxg/e$a;-><init>(I)V

    iput-object v0, p0, Lwg/a$a;->f:Lxg/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->a(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->a(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->a(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->a(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->a(Ljava/lang/String;)Lxg/e$a;

    return-object p0
.end method

.method public b()Lwg/a;
    .locals 2

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    iget-object v1, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v1}, Lxg/e$a;->b()Lxg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/a;->a(Lwg/a;Lxg/e;)V

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    iget-object v1, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v1}, Lxg/e$a;->b()Lxg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/a;->a(Lwg/a;Lxg/e;)V

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    iget-object v1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v1}, Lxg/e$a;->b()Lxg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/a;->a(Lwg/a;Lxg/e;)V

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    iget-object v1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v1}, Lxg/e$a;->b()Lxg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/a;->a(Lwg/a;Lxg/e;)V

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    iget-object v1, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {v1}, Lxg/e$a;->b()Lxg/e;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/a;->a(Lwg/a;Lxg/e;)V

    iget-object p0, p0, Lwg/a$a;->a:Lwg/a;

    return-object p0
.end method

.method public c(III)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->c(I)Lxg/e$a;

    return-object p0
.end method

.method public d(IIIII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p4}, Lxg/e$a;->c(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {p1, p5}, Lxg/e$a;->c(I)Lxg/e$a;

    return-object p0
.end method

.method public e(III)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->d(I)Lxg/e$a;

    return-object p0
.end method

.method public f(IIIII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p4}, Lxg/e$a;->d(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {p1, p5}, Lxg/e$a;->d(I)Lxg/e$a;

    return-object p0
.end method

.method public g(F)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    return-object p0
.end method

.method public h(FI)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    return-object p0
.end method

.method public i(FII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxg/e$a;->g(I)Lxg/e$a;

    return-object p0
.end method

.method public j(III)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->e(I)Lxg/e$a;

    return-object p0
.end method

.method public k(IIIII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {p1, p2}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {p1, p3}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {p1, p4}, Lxg/e$a;->e(I)Lxg/e$a;

    iget-object p1, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {p1, p5}, Lxg/e$a;->e(I)Lxg/e$a;

    return-object p0
.end method

.method public l(F)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    return-object p0
.end method

.method public m(FI)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    return-object p0
.end method

.method public n(F)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    return-object p0
.end method

.method public o(FI)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    return-object p0
.end method

.method public p(FII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxg/e$a;->g(I)Lxg/e$a;

    return-object p0
.end method

.method public q(F)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    return-object p0
.end method

.method public r(FI)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    return-object p0
.end method

.method public s(FII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxg/e$a;->g(I)Lxg/e$a;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->a:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lwg/a$a;->b:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->h(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->h(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->d:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->h(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->e:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->h(Ljava/lang/String;)Lxg/e$a;

    iget-object v0, p0, Lwg/a$a;->f:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->h(Ljava/lang/String;)Lxg/e$a;

    return-object p0
.end method

.method public u(F)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    return-object p0
.end method

.method public v(FI)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    return-object p0
.end method

.method public w(FII)Lwg/a$a;
    .locals 1

    iget-object v0, p0, Lwg/a$a;->c:Lxg/e$a;

    invoke-virtual {v0, p1}, Lxg/e$a;->i(F)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg/e$a;->f(I)Lxg/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lxg/e$a;->g(I)Lxg/e$a;

    return-object p0
.end method
