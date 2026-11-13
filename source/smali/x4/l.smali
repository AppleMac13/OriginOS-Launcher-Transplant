.class public Lx4/l;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/l;->h:Z

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lx4/l;->h:Z

    return p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/l;->h:Z

    return-void
.end method
