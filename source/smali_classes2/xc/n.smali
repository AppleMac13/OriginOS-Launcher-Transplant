.class public Lxc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# static fields
.field public static volatile q:Lxc/n;


# instance fields
.field public a:Lxc/o;

.field public b:Lxc/f;

.field public c:Lxc/j;

.field public d:Lxc/h;

.field public e:Luc/d;

.field public f:Lxc/i;

.field public g:Lxc/b;

.field public h:Lxc/c;

.field public i:Lxc/l;

.field public j:Lxc/d;

.field public k:Lxc/e;

.field public l:Lxc/g;

.field public m:Lxc/k;

.field public n:Lxc/p;

.field public o:Lxc/a;

.field public p:Lxc/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lxc/n;->w()V

    return-void
.end method

.method public static m()Lxc/n;
    .locals 4

    sget-object v0, Lxc/n;->q:Lxc/n;

    if-nez v0, :cond_1

    const-class v0, Lxc/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxc/n;->q:Lxc/n;

    if-nez v1, :cond_0

    new-instance v1, Lxc/n;

    invoke-direct {v1}, Lxc/n;-><init>()V

    sput-object v1, Lxc/n;->q:Lxc/n;

    const-string v1, "Launcher.ViewDescriptionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mViewDescriptionManager is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxc/n;->q:Lxc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lxc/n;->q:Lxc/n;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lxc/n;->a:Lxc/o;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxc/o;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lxc/n;->g:Lxc/b;

    invoke-virtual {v1, v0}, Lxc/b;->u(Landroid/content/Context;)V

    iget-object p0, p0, Lxc/n;->p:Lxc/m;

    invoke-virtual {p0, v0}, Lxc/m;->u(Landroid/content/Context;)V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object p0, p0, Lxc/n;->h:Lxc/c;

    invoke-virtual {p0, v0}, Lxc/c;->u(Landroid/content/Context;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object p0, p0, Lxc/n;->a:Lxc/o;

    invoke-virtual {p0, v0}, Lxc/o;->u(Landroid/content/Context;)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lxc/n;->a:Lxc/o;

    invoke-virtual {v1, v0}, Lxc/o;->u(Landroid/content/Context;)V

    iget-object p0, p0, Lxc/n;->o:Lxc/a;

    invoke-virtual {p0, v0}, Lxc/a;->u(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a()Lz6/a;
    .locals 0

    invoke-virtual {p0}, Lxc/n;->q()Lxc/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lt6/d;
    .locals 0

    invoke-virtual {p0}, Lxc/n;->s()Lxc/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lt6/d;
    .locals 0

    invoke-virtual {p0}, Lxc/n;->u()Lxc/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lt6/d;
    .locals 0

    invoke-virtual {p0}, Lxc/n;->n()Lxc/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lt6/d;
    .locals 0

    invoke-virtual {p0}, Lxc/n;->v()Lxc/p;

    move-result-object p0

    return-object p0
.end method

.method public f()Lxc/a;
    .locals 0

    iget-object p0, p0, Lxc/n;->o:Lxc/a;

    return-object p0
.end method

.method public g()Luc/d;
    .locals 0

    iget-object p0, p0, Lxc/n;->e:Luc/d;

    return-object p0
.end method

.method public h()Lxc/b;
    .locals 0

    iget-object p0, p0, Lxc/n;->g:Lxc/b;

    return-object p0
.end method

.method public i()Lxc/c;
    .locals 0

    iget-object p0, p0, Lxc/n;->h:Lxc/c;

    return-object p0
.end method

.method public j()Lxc/d;
    .locals 0

    iget-object p0, p0, Lxc/n;->j:Lxc/d;

    return-object p0
.end method

.method public k()Lxc/e;
    .locals 0

    iget-object p0, p0, Lxc/n;->k:Lxc/e;

    return-object p0
.end method

.method public l()Lxc/f;
    .locals 0

    iget-object p0, p0, Lxc/n;->b:Lxc/f;

    return-object p0
.end method

.method public n()Lxc/g;
    .locals 0

    iget-object p0, p0, Lxc/n;->l:Lxc/g;

    return-object p0
.end method

.method public o()Lxc/h;
    .locals 0

    iget-object p0, p0, Lxc/n;->d:Lxc/h;

    return-object p0
.end method

.method public p()Lxc/i;
    .locals 0

    iget-object p0, p0, Lxc/n;->f:Lxc/i;

    return-object p0
.end method

.method public q()Lxc/j;
    .locals 0

    iget-object p0, p0, Lxc/n;->c:Lxc/j;

    return-object p0
.end method

.method public r()Lxc/k;
    .locals 0

    iget-object p0, p0, Lxc/n;->m:Lxc/k;

    return-object p0
.end method

.method public s()Lxc/l;
    .locals 0

    iget-object p0, p0, Lxc/n;->i:Lxc/l;

    return-object p0
.end method

.method public t()Lxc/m;
    .locals 0

    iget-object p0, p0, Lxc/n;->p:Lxc/m;

    return-object p0
.end method

.method public u()Lxc/o;
    .locals 0

    iget-object p0, p0, Lxc/n;->a:Lxc/o;

    return-object p0
.end method

.method public v()Lxc/p;
    .locals 0

    iget-object p0, p0, Lxc/n;->n:Lxc/p;

    return-object p0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lxc/n;->a:Lxc/o;

    if-nez v1, :cond_0

    new-instance v1, Lxc/o;

    invoke-direct {v1, v0}, Lxc/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->a:Lxc/o;

    :cond_0
    iget-object v1, p0, Lxc/n;->b:Lxc/f;

    if-nez v1, :cond_1

    new-instance v1, Lxc/f;

    invoke-direct {v1, v0}, Lxc/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->b:Lxc/f;

    :cond_1
    iget-object v1, p0, Lxc/n;->c:Lxc/j;

    if-nez v1, :cond_2

    new-instance v1, Lxc/j;

    invoke-direct {v1, v0}, Lxc/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->c:Lxc/j;

    :cond_2
    iget-object v1, p0, Lxc/n;->d:Lxc/h;

    if-nez v1, :cond_3

    new-instance v1, Lxc/h;

    invoke-direct {v1, v0}, Lxc/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->d:Lxc/h;

    :cond_3
    iget-object v1, p0, Lxc/n;->e:Luc/d;

    if-nez v1, :cond_4

    new-instance v1, Luc/d;

    invoke-direct {v1, v0}, Luc/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->e:Luc/d;

    :cond_4
    iget-object v1, p0, Lxc/n;->f:Lxc/i;

    if-nez v1, :cond_5

    new-instance v1, Lxc/i;

    invoke-direct {v1, v0}, Lxc/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->f:Lxc/i;

    :cond_5
    iget-object v1, p0, Lxc/n;->g:Lxc/b;

    if-nez v1, :cond_6

    new-instance v1, Lxc/b;

    invoke-direct {v1, v0}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->g:Lxc/b;

    :cond_6
    iget-object v1, p0, Lxc/n;->h:Lxc/c;

    if-nez v1, :cond_7

    new-instance v1, Lxc/c;

    invoke-direct {v1, v0}, Lxc/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->h:Lxc/c;

    :cond_7
    iget-object v1, p0, Lxc/n;->i:Lxc/l;

    if-nez v1, :cond_8

    new-instance v1, Lxc/l;

    invoke-direct {v1, v0}, Lxc/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->i:Lxc/l;

    :cond_8
    iget-object v1, p0, Lxc/n;->j:Lxc/d;

    if-nez v1, :cond_9

    new-instance v1, Lxc/d;

    invoke-direct {v1, v0}, Lxc/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->j:Lxc/d;

    :cond_9
    iget-object v1, p0, Lxc/n;->k:Lxc/e;

    if-nez v1, :cond_a

    new-instance v1, Lxc/e;

    invoke-direct {v1, v0}, Lxc/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->k:Lxc/e;

    :cond_a
    iget-object v1, p0, Lxc/n;->l:Lxc/g;

    if-nez v1, :cond_b

    new-instance v1, Lxc/g;

    invoke-direct {v1, v0}, Lxc/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->l:Lxc/g;

    :cond_b
    iget-object v1, p0, Lxc/n;->m:Lxc/k;

    if-nez v1, :cond_c

    new-instance v1, Lxc/k;

    invoke-direct {v1, v0}, Lxc/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->m:Lxc/k;

    :cond_c
    iget-object v1, p0, Lxc/n;->n:Lxc/p;

    if-nez v1, :cond_d

    new-instance v1, Lxc/p;

    invoke-direct {v1, v0}, Lxc/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->n:Lxc/p;

    :cond_d
    iget-object v1, p0, Lxc/n;->o:Lxc/a;

    if-nez v1, :cond_e

    new-instance v1, Lxc/a;

    invoke-direct {v1, v0}, Lxc/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->o:Lxc/a;

    :cond_e
    iget-object v1, p0, Lxc/n;->p:Lxc/m;

    if-nez v1, :cond_f

    new-instance v1, Lxc/m;

    invoke-direct {v1, v0}, Lxc/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxc/n;->p:Lxc/m;

    :cond_f
    return-void
.end method

.method public x()V
    .locals 1

    iget-object p0, p0, Lxc/n;->o:Lxc/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxc/a;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lxc/n;->a:Lxc/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxc/o;->u(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lxc/n;->i:Lxc/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lxc/l;->u(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lxc/n;->b:Lxc/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lxc/f;->u(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lxc/n;->c:Lxc/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lxc/j;->u(Landroid/content/Context;)V

    :cond_3
    iget-object v1, p0, Lxc/n;->d:Lxc/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lxc/h;->u(Landroid/content/Context;)V

    :cond_4
    iget-object v1, p0, Lxc/n;->e:Luc/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Luc/d;->u(Landroid/content/Context;)V

    :cond_5
    iget-object v1, p0, Lxc/n;->f:Lxc/i;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lxc/i;->u(Landroid/content/Context;)V

    :cond_6
    iget-object v1, p0, Lxc/n;->g:Lxc/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lxc/b;->u(Landroid/content/Context;)V

    :cond_7
    iget-object v1, p0, Lxc/n;->h:Lxc/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lxc/c;->u(Landroid/content/Context;)V

    :cond_8
    iget-object v1, p0, Lxc/n;->k:Lxc/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lxc/e;->u(Landroid/content/Context;)V

    :cond_9
    iget-object v1, p0, Lxc/n;->j:Lxc/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lxc/d;->u(Landroid/content/Context;)V

    :cond_a
    iget-object v1, p0, Lxc/n;->l:Lxc/g;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lxc/g;->u(Landroid/content/Context;)V

    :cond_b
    iget-object v1, p0, Lxc/n;->m:Lxc/k;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lxc/k;->u(Landroid/content/Context;)V

    :cond_c
    iget-object v1, p0, Lxc/n;->n:Lxc/p;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lxc/p;->u(Landroid/content/Context;)V

    :cond_d
    iget-object v1, p0, Lxc/n;->o:Lxc/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lxc/a;->u(Landroid/content/Context;)V

    :cond_e
    iget-object p0, p0, Lxc/n;->p:Lxc/m;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Lxc/m;->u(Landroid/content/Context;)V

    :cond_f
    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lxc/n;->g:Lxc/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxc/b;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lxc/n;->p:Lxc/m;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxc/m;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
