.class public Lx4/f;
.super Lx4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/f$a;
    }
.end annotation


# instance fields
.field public h:Lr4/b;

.field public i:Lr4/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lx4/f$a;

.field public n:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/f;->j:Z

    iput-boolean p1, p0, Lx4/f;->k:Z

    iput-boolean p1, p0, Lx4/f;->l:Z

    return-void
.end method


# virtual methods
.method public k()Lr4/b;
    .locals 0

    iget-object p0, p0, Lx4/f;->h:Lr4/b;

    return-object p0
.end method

.method public l()Lr4/b;
    .locals 0

    iget-object p0, p0, Lx4/f;->i:Lr4/b;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/f;->k:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lx4/f;->n:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lx4/f;->j:Z

    return p0
.end method

.method public p(Lx4/f$a;)V
    .locals 0

    iput-object p1, p0, Lx4/f;->m:Lx4/f$a;

    return-void
.end method

.method public q(Lr4/b;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lx4/f;->h:Lr4/b;

    iput-object p2, p0, Lx4/f;->i:Lr4/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/f;->j:Z

    return-void
.end method

.method public r(Lr4/b;Lr4/b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    iput-boolean p3, p0, Lx4/f;->j:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/f;->k:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/f;->n:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/f;->l:Z

    return-void
.end method
