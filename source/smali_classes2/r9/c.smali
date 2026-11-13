.class public Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/c;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lr9/c;->b:I

    iput v0, p0, Lr9/c;->c:I

    iput v0, p0, Lr9/c;->d:I

    iput v0, p0, Lr9/c;->e:I

    iput v0, p0, Lr9/c;->f:I

    iput v0, p0, Lr9/c;->g:I

    iput v0, p0, Lr9/c;->h:I

    iput v0, p0, Lr9/c;->i:I

    const-string v1, ""

    iput-object v1, p0, Lr9/c;->j:Ljava/lang/String;

    iput v0, p0, Lr9/c;->k:I

    iput v0, p0, Lr9/c;->l:I

    return-void
.end method

.method public static n(Ljava/lang/String;Lr9/c;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lr9/c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__TS__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__AD_LT_X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__AD_LT_Y__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__AD_RB_X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__AD_RB_Y__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__REAL_X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__REAL_Y__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__X__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__Y__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp9/l;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__EVENTID__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__ROW__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr9/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__COL__"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lr9/c;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lr9/c;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr9/c;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lr9/c;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lr9/c;->l:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr9/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lr9/c;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lr9/c;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lr9/c;->k:I

    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lr9/c;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lr9/c;->h:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lr9/c;->i:I

    return p0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/c;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lr9/c;->b:I

    iput v0, p0, Lr9/c;->c:I

    iput v0, p0, Lr9/c;->d:I

    iput v0, p0, Lr9/c;->e:I

    iput v0, p0, Lr9/c;->f:I

    iput v0, p0, Lr9/c;->g:I

    iput v0, p0, Lr9/c;->h:I

    iput v0, p0, Lr9/c;->i:I

    const-string v1, ""

    iput-object v1, p0, Lr9/c;->j:Ljava/lang/String;

    iput v0, p0, Lr9/c;->k:I

    iput v0, p0, Lr9/c;->l:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lr9/c;->b:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lr9/c;->c:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lr9/c;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lr9/c;->e:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lr9/c;->l:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr9/c;->j:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lr9/c;->f:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lr9/c;->g:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lr9/c;->k:I

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lr9/c;->a:J

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lr9/c;->h:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lr9/c;->i:I

    return-void
.end method
