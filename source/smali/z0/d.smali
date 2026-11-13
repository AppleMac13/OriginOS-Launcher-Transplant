.class public Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public g:Landroid/content/Intent;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lg5/a;

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0/d;->j:Z

    iput-boolean v1, p0, Lz0/d;->k:Z

    iput-boolean v0, p0, Lz0/d;->m:Z

    iput p1, p0, Lz0/d;->b:I

    iput v1, p0, Lz0/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lz0/d;->a:I

    return p0
.end method

.method public c(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lz0/d;->b:I

    return p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lz0/d;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public h()Lg5/a;
    .locals 0

    iget-object p0, p0, Lz0/d;->l:Lg5/a;

    return-object p0
.end method

.method public i()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lz0/d;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/d;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lz0/d;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lz0/d;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lz0/d;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lz0/d;->m:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lz0/d;->k:Z

    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->c:Ljava/lang/String;

    return-void
.end method

.method public q([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/d;->i:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/d;->j:Z

    return-void
.end method

.method public t(Lg5/a;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->l:Lg5/a;

    return-void
.end method

.method public u(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->g:Landroid/content/Intent;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/d;->m:Z

    return-void
.end method

.method public w([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->e:[Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/d;->k:Z

    return-void
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lz0/d;->f:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method
