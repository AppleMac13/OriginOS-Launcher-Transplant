.class public Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lql/a;->a:I

    const v1, 0x10445

    iput v1, p0, Lql/a;->b:I

    iput v0, p0, Lql/a;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lql/a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lql/a;->e:I

    const/16 v0, 0x1e

    iput v0, p0, Lql/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lql/a;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lql/a;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lql/a;->c:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lql/a;->d:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lql/a;->e:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lql/a;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lql/a;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lql/a;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lql/a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorConfig{delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lql/a;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
