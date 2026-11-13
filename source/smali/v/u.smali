.class public Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;
.implements Lw/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:La0/s$a;

.field public final e:Lw/a;

.field public final f:Lw/a;

.field public final g:Lw/a;


# direct methods
.method public constructor <init>(Lb0/b;La0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/u;->c:Ljava/util/List;

    invoke-virtual {p2}, La0/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, La0/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lv/u;->b:Z

    invoke-virtual {p2}, La0/s;->f()La0/s$a;

    move-result-object v0

    iput-object v0, p0, Lv/u;->d:La0/s$a;

    invoke-virtual {p2}, La0/s;->e()Lz/b;

    move-result-object v0

    invoke-virtual {v0}, Lz/b;->a()Lw/a;

    move-result-object v0

    iput-object v0, p0, Lv/u;->e:Lw/a;

    invoke-virtual {p2}, La0/s;->b()Lz/b;

    move-result-object v1

    invoke-virtual {v1}, Lz/b;->a()Lw/a;

    move-result-object v1

    iput-object v1, p0, Lv/u;->f:Lw/a;

    invoke-virtual {p2}, La0/s;->d()Lz/b;

    move-result-object p2

    invoke-virtual {p2}, Lz/b;->a()Lw/a;

    move-result-object p2

    iput-object p2, p0, Lv/u;->g:Lw/a;

    invoke-virtual {p1, v0}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p1, v1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p1, p2}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {v0, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {v1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a$b;

    invoke-interface {v1}, Lw/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Lw/a$b;)V
    .locals 0

    iget-object p0, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lw/a;
    .locals 0

    iget-object p0, p0, Lv/u;->f:Lw/a;

    return-object p0
.end method

.method public h()Lw/a;
    .locals 0

    iget-object p0, p0, Lv/u;->g:Lw/a;

    return-object p0
.end method

.method public j()Lw/a;
    .locals 0

    iget-object p0, p0, Lv/u;->e:Lw/a;

    return-object p0
.end method

.method public k()La0/s$a;
    .locals 0

    iget-object p0, p0, Lv/u;->d:La0/s$a;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lv/u;->b:Z

    return p0
.end method
