.class public Lx4/p;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public final h:Lt6/o$d;

.field public final i:Lt6/o$d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lt6/o$d;Lt6/o$d;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x28

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/p;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx4/p;->k:Z

    iput-boolean v0, p0, Lx4/p;->l:Z

    iput v0, p0, Lx4/p;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lx4/p;->o:I

    iput-object p1, p0, Lx4/p;->i:Lt6/o$d;

    iput-object p2, p0, Lx4/p;->h:Lt6/o$d;

    iput-object p3, p0, Lx4/p;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/p;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx4/p;->m:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lx4/p;->o:I

    return p0
.end method

.method public n()Lt6/o$d;
    .locals 0

    iget-object p0, p0, Lx4/p;->i:Lt6/o$d;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lx4/p;->l:Z

    return p0
.end method

.method public p()Lt6/o$d;
    .locals 0

    iget-object p0, p0, Lx4/p;->h:Lt6/o$d;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx4/p;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx4/p;->j:Z

    return p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lx4/p;->m:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/p;->j:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lx4/p;->o:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/p;->l:Z

    return-void
.end method
