.class public Lx4/t;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/t;->h:Z

    iput-boolean p1, p0, Lx4/t;->i:Z

    iput-boolean p1, p0, Lx4/t;->j:Z

    iput-boolean p1, p0, Lx4/t;->k:Z

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lx4/t;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lx4/t;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lx4/t;->k:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lx4/t;->h:Z

    return p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/t;->j:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/t;->k:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/t;->i:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/t;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaperWhiteStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx4/t;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIsStatusBarWhiteStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx4/t;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIsNavigationWhiteStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx4/t;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWallpaperPureColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx4/t;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
