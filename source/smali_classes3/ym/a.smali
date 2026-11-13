.class public Lym/a;
.super Lvm/b$a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lvm/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lvm/b$a;-><init>(Lvm/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lym/a;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lym/a;->g:J

    iput-wide v0, p0, Lym/a;->h:J

    iput-wide v0, p0, Lym/a;->i:J

    iput-wide v0, p0, Lym/a;->j:J

    iput-wide v0, p0, Lym/a;->k:J

    iput-wide v0, p0, Lym/a;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lym/a;->m:Z

    invoke-static {}, Lbn/a;->a()Lbn/a$a;

    move-result-object p1

    iput-object p1, p0, Lvm/b$a;->c:Lbn/b$a;

    return-void
.end method


# virtual methods
.method public A(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->w(J)Lbn/a$a;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->x(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->y(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->z(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public E(I)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->A(I)Lbn/a$a;

    return-object p0
.end method

.method public F(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->B(J)Lbn/a$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lvm/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lym/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym/a;->e:Ljava/lang/String;

    const-string v1, "module_path"

    invoke-virtual {p0, v7, v1, v0}, Lym/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lym/a;->g:J

    const-string v2, "created_time"

    invoke-virtual {p0, v7, v2, v0, v1}, Lym/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-wide v0, p0, Lym/a;->g:J

    invoke-virtual {p0, v7, v2, v0, v1}, Lym/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-wide v0, p0, Lym/a;->i:J

    const-string v2, "updated_time"

    invoke-virtual {p0, v7, v2, v0, v1}, Lym/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-wide v0, p0, Lym/a;->j:J

    invoke-virtual {p0, v7, v2, v0, v1}, Lym/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lym/a;->m:Z

    iget-wide v3, p0, Lym/a;->k:J

    const-string v2, "expired_time"

    const-wide/16 v5, -0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lym/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lym/a;->l:J

    const-string v2, "expired_time"

    invoke-virtual/range {v0 .. v6}, Lym/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lym/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    iget-wide v3, p0, Lym/a;->l:J

    const-string v2, "expired_time"

    invoke-virtual/range {v0 .. v6}, Lym/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lvm/b;
    .locals 4

    iget-boolean v0, p0, Lym/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbn/a$a;->p(Ljava/lang/String;)Lbn/a$a;

    :cond_0
    iget-wide v0, p0, Lym/a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lym/a;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, v2, v3}, Lbn/a$a;->m(J)Lbn/a$a;

    :cond_2
    iget-wide v0, p0, Lym/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lym/a;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, v2, v3}, Lbn/a$a;->B(J)Lbn/a$a;

    :cond_4
    iget-wide v0, p0, Lym/a;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lym/a;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, v2, v3}, Lbn/a$a;->o(J)Lbn/a$a;

    :cond_6
    invoke-super {p0}, Lvm/b$a;->d()Lvm/b;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lvm/b$a;->e()V

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\'"

    const-string v1, ">=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\')"

    const-string v1, "=\'"

    const-string v2, "\' OR "

    const-string v3, ">=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND ("

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\')"

    const-string v1, "=\'"

    const-string v2, "\' OR "

    const-string v3, ">=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND ("

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\'"

    const-string v1, "<=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\')"

    const-string v1, "<>\'"

    const-string v2, "\' AND "

    const-string v3, "<=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND ("

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "\')"

    const-string v1, "=\'"

    const-string v2, "\' OR "

    const-string v3, "<=\'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND ("

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "%\'"

    const-string v1, " LIKE \'"

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public n([B)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->l([B)Lbn/a$a;

    return-object p0
.end method

.method public o(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->m(J)Lbn/a$a;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->n(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public q(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->o(J)Lbn/a$a;

    return-object p0
.end method

.method public r(Z)Lym/a;
    .locals 0

    iput-boolean p1, p0, Lym/a;->f:Z

    return-object p0
.end method

.method public s(J)Lym/a;
    .locals 0

    iput-wide p1, p0, Lym/a;->l:J

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->p(Ljava/lang/String;)Lbn/a$a;

    iput-object p1, p0, Lym/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationEntityBuilderDelegate{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mModulePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMinCreatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxCreatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMinUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMinExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lym/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIncludePersistNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lym/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvm/b$a;->c:Lbn/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->q(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->r(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public w(I)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->s(I)Lbn/a$a;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1}, Lbn/a$a;->t(Ljava/lang/String;)Lbn/a$a;

    return-object p0
.end method

.method public y(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->u(J)Lbn/a$a;

    return-object p0
.end method

.method public z(J)Lym/a;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    check-cast v0, Lbn/a$a;

    invoke-virtual {v0, p1, p2}, Lbn/a$a;->v(J)Lbn/a$a;

    return-object p0
.end method
