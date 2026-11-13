.class public Lz/j;
.super Lz/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw/a;
    .locals 0

    invoke-virtual {p0}, Lz/j;->d()Lw/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lz/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Z
    .locals 0

    invoke-super {p0}, Lz/n;->c()Z

    move-result p0

    return p0
.end method

.method public d()Lw/o;
    .locals 1

    new-instance v0, Lw/o;

    iget-object p0, p0, Lz/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lw/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lz/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
