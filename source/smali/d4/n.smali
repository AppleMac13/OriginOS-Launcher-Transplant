.class public Ld4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld4/n;->h:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld4/n;->g:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ld4/n;->b:J

    return-wide v0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Ld4/n;->d:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Ld4/n;->e:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Ld4/n;->c:F

    return p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ld4/n;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld4/n;->f:Z

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ld4/n;->h:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ld4/n;->g:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Ld4/n;->b:J

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Ld4/n;->d:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ld4/n;->e:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Ld4/n;->c:F

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Ld4/n;->a:J

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ld4/n;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{anim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld4/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld4/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "[SF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld4/n;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld4/n;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld4/n;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld4/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld4/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld4/n;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
