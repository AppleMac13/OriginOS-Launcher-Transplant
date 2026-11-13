.class public Lx4/c;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Lr4/b;

.field public i:Lr4/b;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    return-void
.end method


# virtual methods
.method public k()Lr4/b;
    .locals 0

    iget-object p0, p0, Lx4/c;->i:Lr4/b;

    return-object p0
.end method

.method public l()Lr4/b;
    .locals 0

    iget-object p0, p0, Lx4/c;->h:Lr4/b;

    return-object p0
.end method

.method public m(Lr4/b;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lx4/c;->h:Lr4/b;

    iput-object p2, p0, Lx4/c;->i:Lr4/b;

    return-void
.end method
