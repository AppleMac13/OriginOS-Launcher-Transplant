.class public Lx4/h;
.super Lx4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lt6/e;

.field public t:Lx4/h$a;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/h;->i:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx4/h;->j:Z

    iput-boolean p1, p0, Lx4/h;->k:Z

    iput-boolean p1, p0, Lx4/h;->l:Z

    iput-boolean p1, p0, Lx4/h;->m:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lx4/h;->n:Ljava/lang/String;

    iput-object p2, p0, Lx4/h;->o:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-boolean p1, p0, Lx4/h;->p:Z

    iput-boolean p1, p0, Lx4/h;->q:Z

    iput-object p2, p0, Lx4/h;->r:Ljava/lang/String;

    iput-object p2, p0, Lx4/h;->s:Lt6/e;

    iput-object p2, p0, Lx4/h;->t:Lx4/h$a;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/h;->p:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/h;->k:Z

    return-void
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->o:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/h;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->r:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->n:Ljava/lang/String;

    return-void
.end method

.method public k()Lt6/e;
    .locals 0

    iget-object p0, p0, Lx4/h;->s:Lt6/e;

    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx4/h;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->q:Z

    return p0
.end method

.method public n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lx4/h;->o:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->j:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->i:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->l:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->p:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx4/h;->k:Z

    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lx4/h;->t:Lx4/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx4/h$a;->a()V

    :cond_0
    return-void
.end method

.method public u(Lt6/e;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->s:Lt6/e;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/h;->j:Z

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public x(Lx4/h$a;)V
    .locals 0

    iput-object p1, p0, Lx4/h;->t:Lx4/h$a;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/h;->i:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/h;->l:Z

    return-void
.end method
