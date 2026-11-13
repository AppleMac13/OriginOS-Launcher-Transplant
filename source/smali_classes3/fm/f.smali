.class public Lfm/f;
.super Lfm/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfm/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfm/d;-><init>(Ljava/lang/Object;Lfm/a;)V

    return-void
.end method


# virtual methods
.method public G()Lfm/b;
    .locals 1

    new-instance v0, Lfm/f;

    iget-object p0, p0, Lfm/c;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lfm/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic K(J)Lfm/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/f;->U(J)Lfm/f;

    move-result-object p0

    return-object p0
.end method

.method public U(J)Lfm/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lfm/b;->K(J)Lfm/b;

    return-object p0
.end method
