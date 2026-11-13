.class public Lf8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lf8/r;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lf8/r;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf8/r;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf8/r;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf8/r;->f:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lf8/r;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf8/r;->d:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lf8/r;->h:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lf8/r;->i:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lf8/r;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lf8/r;->a:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lf8/r;->c:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lf8/r;->g:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lf8/r;->j:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lf8/r;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lf8/r;->b:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lf8/r;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lf8/r;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconStyleParameterInfo{mIconSizeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastIconSizeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconStyleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastIconStyleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconCornerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastIconCornerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconTitleShowValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastIconTitleShowValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExquisiteStyleValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastExquisiteStyleValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf8/r;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
