.class public Lx4/j;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lx4/j;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx4/j;->h:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/j;->i:Z

    return p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lx4/j;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/j;->i:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lx4/j;->h:I

    return-void
.end method
