.class public abstract Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->s:Ljava/lang/String;

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lt9/a;->l:J

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->h:Ljava/lang/String;

    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->i:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lt9/a;->a:J

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lt9/a;->r:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->e:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->t:Ljava/lang/String;

    return-void
.end method

.method public J(D)V
    .locals 0

    iput-wide p1, p0, Lt9/a;->d:D

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Lt9/a;->k:J

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->q:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lt9/a;->g:I

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lt9/a;->n:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lt9/a;->l:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lt9/a;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lt9/a;->a:J

    return-wide v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lt9/a;->r:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lt9/a;->d:D

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt9/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lt9/a;->k:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lt9/a;->g:I

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt9/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->m:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lt9/a;->n:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->o:Ljava/lang/String;

    return-void
.end method
