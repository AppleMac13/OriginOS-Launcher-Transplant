.class public Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Point;

.field public h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lk7/j;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->d:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i:Z

    const-wide/16 v1, -0x3e7

    iput-wide v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->j:J

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->c:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->d:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->b:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->a:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->b:Z

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->j:J

    return-wide v0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->m:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->k:Z

    return p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->c:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->m:Z

    return-void
.end method

.method public p(Lk7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->l:Lk7/j;

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->j:J

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->k:Z

    return-void
.end method
