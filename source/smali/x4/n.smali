.class public Lx4/n;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    invoke-super {p0}, Lx4/o;->b()I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lx4/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx4/n;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lx4/n;->h:Ljava/util/ArrayList;

    return-void
.end method
