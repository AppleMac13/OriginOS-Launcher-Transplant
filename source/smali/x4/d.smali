.class public Lx4/d;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Lr4/b;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/d;->j:Z

    return-void
.end method


# virtual methods
.method public k()Lr4/b;
    .locals 0

    iget-object p0, p0, Lx4/d;->h:Lr4/b;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lx4/d;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/d;->j:Z

    return p0
.end method

.method public n(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lx4/d;->h:Lr4/b;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/d;->i:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/d;->j:Z

    return-void
.end method
