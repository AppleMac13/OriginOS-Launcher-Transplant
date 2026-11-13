.class public Lx4/k;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/k;->h:Z

    iput-boolean p1, p0, Lx4/k;->i:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-super {p0}, Lx4/o;->b()I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lx4/k;->i:Z

    return p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/k;->i:Z

    return-void
.end method
