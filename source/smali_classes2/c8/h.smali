.class public abstract Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/e;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lt6/f;

.field public a:J

.field public b:Lcom/bbk/launcher2/launcherCommon/mode/n;

.field public c:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public d:J

.field public e:Lc6/b;

.field public f:Lc6/b;

.field public g:Lc6/b;

.field public h:Lc6/b;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc8/h;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc8/h;->d:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lc8/h;->i:Z

    .line 5
    iput-boolean v2, p0, Lc8/h;->k:Z

    .line 6
    iput-boolean v2, p0, Lc8/h;->l:Z

    .line 7
    iput-boolean v2, p0, Lc8/h;->m:Z

    .line 8
    iput v2, p0, Lc8/h;->n:I

    .line 9
    iput-boolean v2, p0, Lc8/h;->o:Z

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lc8/h;->p:Ljava/lang/String;

    .line 11
    iput v2, p0, Lc8/h;->q:I

    .line 12
    iput-boolean v2, p0, Lc8/h;->r:Z

    .line 13
    iput-boolean v2, p0, Lc8/h;->s:Z

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lc8/h;->t:I

    .line 15
    iput-object v3, p0, Lc8/h;->u:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lc8/h;->v:Ljava/lang/String;

    .line 17
    iput v4, p0, Lc8/h;->w:I

    .line 18
    iput-boolean v2, p0, Lc8/h;->x:Z

    .line 19
    const-string v3, ""

    iput-object v3, p0, Lc8/h;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, Lc8/h;->B:Z

    .line 21
    iput-boolean v2, p0, Lc8/h;->C:Z

    .line 22
    iput-boolean v2, p0, Lc8/h;->D:Z

    .line 23
    iput v2, p0, Lc8/h;->E:I

    .line 24
    iput-object v3, p0, Lc8/h;->G:Ljava/lang/String;

    .line 25
    iput v2, p0, Lc8/h;->H:I

    .line 26
    new-instance v2, Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;-><init>()V

    iput-object v2, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    .line 27
    iget-wide v3, p0, Lc8/h;->d:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->a(JJ)Z

    .line 28
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->r()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    iput-object v2, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    .line 29
    iget-wide v3, p0, Lc8/h;->d:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->addAttributeToInfo(JJ)Z

    .line 30
    iget-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    iget-wide v2, p0, Lc8/h;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    .line 31
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    iput v0, p0, Lc8/h;->F:I

    return-void
.end method

.method public constructor <init>(Lc8/g;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lc8/h;->a:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lc8/h;->d:J

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lc8/h;->i:Z

    .line 37
    iput-boolean v0, p0, Lc8/h;->k:Z

    .line 38
    iput-boolean v0, p0, Lc8/h;->l:Z

    .line 39
    iput-boolean v0, p0, Lc8/h;->m:Z

    .line 40
    iput v0, p0, Lc8/h;->n:I

    .line 41
    iput-boolean v0, p0, Lc8/h;->o:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lc8/h;->p:Ljava/lang/String;

    .line 43
    iput v0, p0, Lc8/h;->q:I

    .line 44
    iput-boolean v0, p0, Lc8/h;->r:Z

    .line 45
    iput-boolean v0, p0, Lc8/h;->s:Z

    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lc8/h;->t:I

    .line 47
    iput-object v1, p0, Lc8/h;->u:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lc8/h;->v:Ljava/lang/String;

    .line 49
    iput v2, p0, Lc8/h;->w:I

    .line 50
    iput-boolean v0, p0, Lc8/h;->x:Z

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lc8/h;->z:Ljava/lang/String;

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lc8/h;->B:Z

    .line 53
    iput-boolean v0, p0, Lc8/h;->C:Z

    .line 54
    iput-boolean v0, p0, Lc8/h;->D:Z

    .line 55
    iput v0, p0, Lc8/h;->E:I

    .line 56
    iput-object v1, p0, Lc8/h;->G:Ljava/lang/String;

    .line 57
    iput v0, p0, Lc8/h;->H:I

    .line 58
    invoke-virtual {p0, p1}, Lc8/h;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    .line 59
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result p1

    iput p1, p0, Lc8/h;->F:I

    return-void
.end method


# virtual methods
.method public A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->readFromCommonAttribute(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_0
    return-void
.end method

.method public A4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->v:Ljava/lang/String;

    return-void
.end method

.method public B(Lf5/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf5/a;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc8/h;->c(J)V

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->u(Lf5/a;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->readFromValues(Lf5/a;)V

    :cond_0
    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public B3()I
    .locals 0

    iget p0, p0, Lc8/h;->q:I

    return p0
.end method

.method public B7()Lcom/bbk/launcher2/launcherCommon/mode/n;
    .locals 5

    iget-object v0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/mode/n;

    iget-wide v1, p0, Lc8/h;->a:J

    iget-wide v3, p0, Lc8/h;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;-><init>(JJ)V

    iput-object v0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    :cond_0
    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    return-object p0
.end method

.method public C(I)V
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    return-void
.end method

.method public D(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p1, p1, v0

    const-string p2, "Launcher.ItemInfo"

    if-eqz p1, :cond_0

    const-string p0, " setId failed ,updateCollectionHashCode is error."

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setContainerUndefine caller :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    const-wide/16 p2, -0x3e7

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    const-wide/16 p2, -0x1

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    iget-wide p2, p0, Lc8/h;->d:J

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->y(IJ)V

    iget-wide p2, p0, Lc8/h;->d:J

    invoke-virtual {p1, v0, p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->A(IJ)V

    return-void
.end method

.method public D1(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->W(I)V

    return-void
.end method

.method public D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z
    .locals 8

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocation title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ItemInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "info "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update location but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update location is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d0(Lcom/bbk/launcher2/launcherCommon/mode/n;J)Z

    move-result p1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_3

    :cond_2
    const-string p0, "is drawer item and clone ,no do update"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocation: isNeedUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";  isUpdateLocationAllapps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; launcherModel.isInLauncherModelCollection(this)= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_7
    :goto_0
    return p1
.end method

.method public D8(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    return-void
.end method

.method public Db()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->D:Z

    return p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc8/h;->D(JLjava/lang/String;)V

    return-void
.end method

.method public E3()Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E5()Lt6/f;
    .locals 0

    iget-object p0, p0, Lc8/h;->I:Lt6/f;

    return-object p0
.end method

.method public Eb()Lc6/b;
    .locals 0

    iget-object p0, p0, Lc8/h;->g:Lc6/b;

    return-object p0
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->m:Z

    return-void
.end method

.method public F2()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->r:Z

    return p0
.end method

.method public F4()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G4(Lc6/b;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->f:Lc6/b;

    return-void
.end method

.method public G5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteSelfFromAllappsCollection\uff0c info "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " delete item but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemInfo"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public G8()J
    .locals 2

    iget-wide v0, p0, Lc8/h;->d:J

    return-wide v0
.end method

.method public Ga()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->s()I

    move-result p0

    return p0
.end method

.method public H7(JJ)V
    .locals 2

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    const-string p0, "Launcher.ItemInfo"

    const-string p1, " setId failed ,updateCollectionHashCode is error."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lc8/h;->a:J

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-wide p2, p0, Lc8/h;->a:J

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->D(JJ)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    iget-wide p2, p0, Lc8/h;->a:J

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setId(JJ)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I2()I
    .locals 0

    iget p0, p0, Lc8/h;->n:I

    return p0
.end method

.method public I3(J)Z
    .locals 4

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->a(JJ)Z

    iget-object p1, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->addAttributeToInfo(JJ)Z

    iput-wide v2, p0, Lc8/h;->d:J

    const/4 p0, 0x1

    return p0
.end method

.method public I6()Lc6/b;
    .locals 0

    iget-object p0, p0, Lc8/h;->h:Lc6/b;

    return-object p0
.end method

.method public I8()Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->J9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I9()J
    .locals 2

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J4(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " add item but context  is null,so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of p1, p0, Lc8/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSelfToAllappsCollection, Invalid data! "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public J9()Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K(JJ)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upGradeToBaseData,old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentUpdateInfoHashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p3, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->a(JJ)Z

    iget-object p3, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->addAttributeToInfo(JJ)Z

    iput-wide p1, p0, Lc8/h;->d:J

    const/4 p0, 0x1

    return p0
.end method

.method public L(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lc8/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public L4()Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public L7(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    return-void
.end method

.method public M(JJ)V
    .locals 4

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p3, p3, v0

    const-string p4, "Launcher.ItemInfo"

    if-eqz p3, :cond_0

    const-string p0, " setId failed ,updateCollectionHashCode is error."

    invoke-static {p4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lc8/h;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const-string p0, "has already init mId, do not do it again."

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide p1, p0, Lc8/h;->a:J

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-wide p2, p0, Lc8/h;->a:J

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->D(JJ)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    iget-wide p2, p0, Lc8/h;->a:J

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setId(JJ)V

    return-void
.end method

.method public M6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M9()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->B:Z

    return p0
.end method

.method public N()Lt6/m0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N7()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->C:Z

    return p0
.end method

.method public N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info "

    const-string v2, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update attribute but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update attribute is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAttribute newAttribute num = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->update(Lcom/bbk/launcher2/launcherCommon/mode/a;J)Z

    move-result p1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "update db and collection"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    return-void
.end method

.method public O(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->G(I)V

    return-void
.end method

.method public O8()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O9()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V
    .locals 1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p3

    iget v0, p2, Lk7/j;->a:I

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    iget v0, p2, Lk7/j;->b:I

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    iget v0, p2, Lk7/j;->c:I

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    iget p2, p2, Lk7/j;->d:I

    invoke-virtual {p3, p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-virtual {p0, p1, p3}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->I(I)V

    return-void
.end method

.method public Q(J)V
    .locals 4

    iput-wide p1, p0, Lc8/h;->a:J

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-wide v0, p0, Lc8/h;->a:J

    iget-wide v2, p0, Lc8/h;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->D(JJ)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    iget-wide v0, p0, Lc8/h;->a:J

    iget-wide v2, p0, Lc8/h;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setId(JJ)V

    return-void
.end method

.method public Q3()Z
    .locals 8

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v0, v2}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lc8/h;->E3()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lc8/h;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->D0()Lp4/a;

    move-result-object v0

    invoke-interface {v0}, Lp4/a;->f()Z

    move-result v3

    invoke-interface {v0}, Lp4/a;->a()Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lc8/h;->h2()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xunmeng.pinduoduo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lc8/h;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lc8/h;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->z0()Li7/a;

    move-result-object v4

    invoke-interface {v4, v3}, Li7/a;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Launcher.ItemInfo"

    if-nez v5, :cond_10

    invoke-interface {v4, v3}, Li7/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v7, 0x24

    if-ne v5, v7, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v3}, Li7/a;->X(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {v4, v3}, Li7/a;->F(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVivoVgcUninstallApp. return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lc8/h;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-interface {v0}, Lp4/a;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v0}, Lp4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v3}, Lp4/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lp4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :cond_c
    :goto_0
    invoke-static {}, Lt8/d;->b()Lg4/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-interface {v0, v3}, Lg4/a;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyManager;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUninstallBlocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    goto :goto_1

    :cond_e
    move p0, v2

    :goto_1
    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object p0

    invoke-interface {p0}, Lh7/a;->a()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disallowUninstallApps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_f
    :goto_2
    return p0

    :cond_10
    :goto_3
    const-string p0, "isInDisableUninstallListInServerLocal or isInDisableUninstallListInOEM return false"

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v0, "error_scene"

    const-string v2, "in_disable_uninstallList"

    invoke-static {v0, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v2, "error_msg"

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-interface {v4, v3}, Li7/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_uninstall_list_server"

    invoke-static {v6, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v5

    invoke-interface {v4, v3}, Li7/a;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_uninstall_list_oem"

    invoke-static {v4, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    filled-new-array {v0, v2, v5, v3}, [Lk7/x0;

    move-result-object v0

    const-string v2, "097|53|1|3443"

    invoke-interface {p0, v2, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return v1

    :cond_11
    :goto_4
    return v2
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R5()Lt6/f;
    .locals 2

    invoke-virtual {p0}, Lc8/h;->f5()Lc6/b;

    move-result-object p0

    instance-of v0, p0, Lr8/c;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lr8/c;

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.ItemInfo"

    const-string v1, "getItemIcon error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public R9(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->B:Z

    return-void
.end method

.method public S(IIJ)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->P(IIJ)V

    return-void
.end method

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->m:Z

    return p0
.end method

.method public S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Sa()Z
    .locals 3

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v0, v2}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public T(Lc6/b;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->g:Lc6/b;

    return-void
.end method

.method public T4()Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U()Lr4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U4(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->k:Z

    return-void
.end method

.method public V4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "info "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "updateItemFromAllApp but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateAllApp(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItemFromAllApp isNeedUpdate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    return-void
.end method

.method public V8(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZLjava/lang/Runnable;Z)V
    .locals 0

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->s:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->x:Z

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->z:Ljava/lang/String;

    return-void
.end method

.method public X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    return-void
.end method

.method public X5(I)V
    .locals 0

    iput p1, p0, Lc8/h;->j:I

    return-void
.end method

.method public X6()I
    .locals 0

    iget p0, p0, Lc8/h;->E:I

    return p0
.end method

.method public X9()I
    .locals 0

    iget p0, p0, Lc8/h;->t:I

    return p0
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x28

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2d

    if-eq v0, p0, :cond_1

    const/16 p0, 0x29

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2a

    if-eq v0, p0, :cond_1

    const/16 p0, 0x24

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Y0()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y6(Landroid/graphics/RectF;IZ)V
    .locals 0

    iput-object p1, p0, Lc8/h;->A:Landroid/graphics/RectF;

    iput p2, p0, Lc8/h;->n:I

    iput-boolean p3, p0, Lc8/h;->o:Z

    return-void
.end method

.method public Ya()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->v:Ljava/lang/String;

    return-object p0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a()Lt6/r;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->o()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object p0

    return-object p0
.end method

.method public a7(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(J)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    return-void
.end method

.method public b4()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public b6()Z
    .locals 1

    sget-object v0, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bc()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc8/h;->M(JJ)V

    return-void
.end method

.method public c0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 7

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    return-void
.end method

.method public c2()Z
    .locals 1

    iget p0, p0, Lc8/h;->H:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c4(J)V
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetStackScreenId setScreenId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemInfo"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    return-void
.end method

.method public c6()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lc8/h;->w:I

    return-void
.end method

.method public d0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAllAppsLocation title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ItemInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "info "

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update location but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update location is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-wide v0, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d0(Lcom/bbk/launcher2/launcherCommon/mode/n;J)Z

    move-result p1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    :cond_2
    const-string p0, "Is drawer item and clone ,no do update"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocation: isNeedUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; launcherModel.isInLauncherModelCollection(this)= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_4
    return p1
.end method

.method public da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->u:Ljava/lang/String;

    return-void
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Lc8/h;->d:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V
    .locals 7

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, " id:"

    const-string v2, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    sget-object p1, Ln4/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "info "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " update location and attribute but context  is null,so return."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    iget-wide v4, p0, Lc8/h;->d:J

    invoke-virtual {v3, p3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->update(Lcom/bbk/launcher2/launcherCommon/mode/a;J)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    iget-wide v5, p0, Lc8/h;->d:J

    invoke-virtual {v4, p2, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d0(Lcom/bbk/launcher2/launcherCommon/mode/n;J)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    :goto_1
    sget-object v4, Ln4/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update title:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " notifyNum:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " location:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isNeedUpdate:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isUpdateLocationAllapps:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v4, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lc8/h;->M6()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2, p0, p5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->y0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lc8/h;->J4(Landroid/content/Context;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public e7()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->r()I

    move-result p0

    return p0
.end method

.method public f5()Lc6/b;
    .locals 0

    iget-object p0, p0, Lc8/h;->f:Lc6/b;

    return-object p0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc8/h;->j(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public g0()V
    .locals 10

    const-string v0, "Launcher.ItemInfo"

    instance-of v1, p0, Lc8/d;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    sget-object v3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    instance-of v3, p0, Lc8/l;

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x1f

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "updateTitle"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v5

    const v6, 0xc0020

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "fwk_loadLabel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateTitle mComponentName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",mTitle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",readFrom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v6}, Lk7/e1;->b()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_0
    const-string v6, " title is empty!!!!!"

    invoke-static {v0, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v3, :cond_5

    :try_start_1
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v4

    invoke-interface {v4, v5}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NameNotFoundException mComponentName "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public g6(Z)V
    .locals 0

    return-void
.end method

.method public getCellX()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p0

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lc8/h;->a:J

    return-wide v0
.end method

.method public getInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getItemIcon()Lt6/f;
    .locals 2

    invoke-virtual {p0}, Lc8/h;->ra()Lc6/b;

    move-result-object p0

    instance-of v0, p0, Lr8/c;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lr8/c;

    invoke-virtual {p0}, Lr8/k;->V0()Lz7/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.ItemInfo"

    const-string v1, "getItemIcon error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemType()I
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    return p0
.end method

.method public getScreenId()J
    .locals 2

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 0

    return-void
.end method

.method public h1()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->J9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h2()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h5()Z
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->D0()Lp4/a;

    move-result-object v0

    invoke-interface {v0}, Lp4/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->D0()Lp4/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lp4/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i0(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public isDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/content/Context;Z)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "info: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " add item but context  is null,so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemInfo"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v1, v0}, Lk7/j1;->b1(Ljava/lang/String;IIZ)V

    :cond_3
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public jc()Z
    .locals 2

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x51

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    iget-wide v3, p0, Lc8/h;->d:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->a(JJ)Z

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-wide v3, p0, Lc8/h;->d:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->addAttributeToInfo(JJ)Z

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result v0

    iput v0, p0, Lc8/h;->j:I

    check-cast p1, Lc8/g;

    iget p1, p1, Lc8/h;->H:I

    iput p1, p0, Lc8/h;->H:I

    return-void
.end method

.method public k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 5

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info "

    const-string v2, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update attribute but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " update attribute is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    iget-wide v3, p0, Lc8/h;->d:J

    invoke-virtual {p1, p2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->update(Lcom/bbk/launcher2/launcherCommon/mode/a;J)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllAppAttribute isNeedUpdate = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mUpdateCollectionHashCode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lc8/h;->d:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", title ="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k7(II)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc8/h;->S(IIJ)V

    return-void
.end method

.method public k8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemInfo"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "info "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " delete item but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivityViewComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-static {p1, v2, v2, v0}, Lk7/j1;->b1(Ljava/lang/String;IIZ)V

    :cond_1
    instance-of p1, p0, Lc8/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tools_folder_exist"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    instance-of p1, p0, Lc8/b;

    if-nez p1, :cond_3

    instance-of p1, p0, Lc8/l;

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Ln4/a;->z0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "deleteSelfFromCollection componentName is null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    new-instance v1, Lc5/a;

    invoke-direct {v1, v0, p2}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, v1}, Lb8/b;->V(Lc5/a;)V

    :cond_5
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 7

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    return-void
.end method

.method public la(I)V
    .locals 0

    iput p1, p0, Lc8/h;->t:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->p:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public m0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppClassfication()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->l:Z

    return-void
.end method

.method public m4()I
    .locals 0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppIndicate()I

    move-result p0

    return p0
.end method

.method public n1()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->E3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->pa()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n2(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->X(I)V

    return-void
.end method

.method public n5(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->C:Z

    return-void
.end method

.method public n9(I)V
    .locals 0

    iput p1, p0, Lc8/h;->E:I

    return-void
.end method

.method public nb(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public o()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o3()I
    .locals 0

    iget p0, p0, Lc8/h;->j:I

    return p0
.end method

.method public o4()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    return p0
.end method

.method public o7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->G:Ljava/lang/String;

    return-object p0
.end method

.method public ob(Landroid/content/Context;Landroid/content/ContentValues;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lc8/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e0(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->writeToValues(Landroid/content/Context;Landroid/content/ContentValues;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->bb()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc8/h;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->f()Lu4/a;

    move-result-object p1

    invoke-interface {p1}, Lu4/a;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    new-instance p3, Lc5/a;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, v0, v1, p3}, Lb8/b;->r(JLc5/a;)[B

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeToValues title:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; data= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Launcher.ItemInfo"

    invoke-static {v0, p3}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "icon"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean p1, p0, Lc8/h;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc8/h;->k:Z

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pa()Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->b6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pc()J
    .locals 2

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->s:Z

    return p0
.end method

.method public q0()Lr4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q1()I
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result p0

    return p0
.end method

.method public q5()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q6(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const-string p0, "Launcher.ItemInfo"

    const-string p1, "set picked is hotseat, return."

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lc8/h;->i:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lc8/h;->i:Z

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->D0()Lp4/a;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lp4/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "Launcher.ItemInfo"

    const-string v1, "isDeletableItem is active admin app. return false!"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string v1, "error_scene"

    const-string v2, "is_admin_active_app"

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string v2, "error_msg"

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_profile_owner_app"

    invoke-static {v4, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_device_owner_app"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|53|1|3443"

    invoke-interface {p0, v0, p1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public r3(I)V
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    return-void
.end method

.method public r6(I)V
    .locals 0

    return-void
.end method

.method public r8(I)V
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    return-void
.end method

.method public ra()Lc6/b;
    .locals 0

    iget-object p0, p0, Lc8/h;->e:Lc6/b;

    return-object p0
.end method

.method public s3()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s7(Lc6/b;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->e:Lc6/b;

    return-void
.end method

.method public s8()I
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallType()I

    move-result p0

    return p0
.end method

.method public s9()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lc8/h;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lc8/h;->w:I

    return p0
.end method

.method public t2(Lt6/f;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc8/h;->I:Lt6/f;

    :cond_0
    return-void
.end method

.method public t8()Lcom/bbk/launcher2/launcherCommon/mode/a;
    .locals 5

    iget-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    iget-wide v1, p0, Lc8/h;->a:J

    iget-wide v3, p0, Lc8/h;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lx5/a;->W(JJ)Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    :cond_0
    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    return-object p0
.end method

.method public t9()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->I8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :getDeepShortcutId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->b4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateCollectionHashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAllAppPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateDatabaseIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc8/h;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 2

    sget-object v0, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln4/a;->y:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u0()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->g()I

    move-result p0

    return p0
.end method

.method public u3()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->y:Z

    return p0
.end method

.method public u6()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->l:Z

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->I0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v1()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->o:Z

    return p0
.end method

.method public v6()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->o()I

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 6

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v0, v2}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->D0()Lp4/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x1

    if-eq v2, v3, :cond_f

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_f

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_f

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_f

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_f

    invoke-virtual {p0}, Lc8/h;->J9()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Lp4/a;->f()Z

    move-result v2

    invoke-interface {v0}, Lp4/a;->a()Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->z0()Li7/a;

    move-result-object v3

    invoke-interface {v3, v2}, Li7/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v3, v2}, Li7/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lc8/h;->h2()Z

    move-result v3

    if-eqz v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v3

    const/16 v5, 0x24

    if-ne v3, v5, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->z0()Li7/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Li7/a;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v0}, Lp4/a;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v0}, Lp4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v2}, Lp4/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lp4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v4, v1

    :cond_a
    :goto_0
    invoke-static {}, Lt8/d;->b()Lg4/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-interface {v0, v2}, Lg4/a;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->b()Z

    move-result v0

    const-string v1, "Launcher.ItemInfo"

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/app/admin/DevicePolicyManager;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUninstallBlocked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    goto :goto_1

    :cond_c
    move p0, v4

    :goto_1
    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object v0

    invoke-interface {v0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    invoke-static {}, Lt8/d;->l()Lh7/a;

    move-result-object p0

    invoke-interface {p0}, Lh7/a;->a()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disallowUninstallApps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_d
    :goto_2
    return p0

    :cond_e
    :goto_3
    return v1

    :cond_f
    :goto_4
    return v4
.end method

.method public w()Z
    .locals 4

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w4(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/h;->D:Z

    return-void
.end method

.method public w9()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->i:Z

    return p0
.end method

.method public final x()Z
    .locals 1

    const-string p0, "PD2019"

    invoke-static {}, Lz5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PD1963"

    invoke-static {}, Lz5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PD1965"

    invoke-static {}, Lz5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PD1990"

    invoke-static {}, Lz5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PD2002"

    invoke-static {}, Lz5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x8()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y1()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->h()I

    move-result p0

    return p0
.end method

.method public y8()I
    .locals 0

    iget-object p0, p0, Lc8/h;->b:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->n()I

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lc8/h;->x:Z

    return p0
.end method

.method public z0()Z
    .locals 1

    const-string v0, "com.vivo.moodcube"

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z4()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z9()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/h;->f:Lc6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearInfoPreViewPresenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.ItemInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
