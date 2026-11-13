.class public Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:Z

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Bundle;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg5/a;->f:J

    iput-wide v0, p0, Lg5/a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lg5/a;->F:I

    const-string v0, "NONE"

    iput-object v0, p0, Lg5/a;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lg5/a;->H:I

    iput v0, p0, Lg5/a;->I:I

    iput v0, p0, Lg5/a;->J:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->f:J

    return-wide v0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lg5/a;->I:I

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lg5/a;->h:I

    return p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lg5/a;->i:I

    return p0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lg5/a;->A:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->C:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lg5/a;->l:I

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->q:J

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->c:J

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lg5/a;->J:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lg5/a;->t:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lg5/a;->K:I

    return-void
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->p:J

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lg5/a;->N:I

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->B:Ljava/lang/String;

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->z:J

    iput-wide p1, p0, Lg5/a;->p:J

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lg5/a;->x:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget v0, p0, Lg5/a;->y:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lg5/a;->n0(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "component="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->b:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public V(I)V
    .locals 2

    iput p1, p0, Lg5/a;->y:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    const-string v1, "appwidget"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x24

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "shortcut"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "favorite"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "quickCard"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "component"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "stackwidget"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "userfolder"

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->D:J

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lg5/a;->M:Z

    return-void
.end method

.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->e:J

    return-void
.end method

.method public Z(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->s:J

    iput-wide p1, p0, Lg5/a;->r:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg5/a;->v:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg5/a;->v:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lg5/a;->v:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a0(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->g:J

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lg5/a;->A:I

    return p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->E:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->m:I

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->q:J

    return-wide v0
.end method

.method public e0(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->d:J

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->c:J

    return-wide v0
.end method

.method public f0(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->L:J

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lg5/a;->J:I

    return p0
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->w:I

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lg5/a;->t:I

    return p0
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->j:I

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lg5/a;->v:Landroid/os/Bundle;

    return-object p0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->k:I

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lg5/a;->K:I

    return p0
.end method

.method public j0(J)V
    .locals 0

    iput-wide p1, p0, Lg5/a;->f:J

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->p:J

    return-wide v0
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->I:I

    return-void
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lg5/a;->N:I

    return p0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->o:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->u:Ljava/lang/String;

    return-void
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->z:J

    return-wide v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->n:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->h:I

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lg5/a;->y:I

    return p0
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Lg5/a;->i:I

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lg5/a;->M:Z

    return p0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->e:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->s:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " className:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " itemType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " screen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spanX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spanY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " folderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " componentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " stackId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " appWidgetId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/a;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oldId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg5/a;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg5/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lg5/a;->E:I

    return p0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lg5/a;->d:J

    return-wide v0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lg5/a;->w:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lg5/a;->j:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lg5/a;->k:I

    return p0
.end method
