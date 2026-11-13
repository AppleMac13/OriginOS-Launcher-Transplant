.class public Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 12

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v11}, Lw3/g;-><init>(IILjava/lang/String;IIIJIJ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw3/g;->a:I

    .line 4
    iput p2, p0, Lw3/g;->b:I

    .line 5
    iput-object p3, p0, Lw3/g;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lw3/g;->d:I

    .line 7
    iput p5, p0, Lw3/g;->e:I

    .line 8
    iput p6, p0, Lw3/g;->f:I

    .line 9
    iput-wide p7, p0, Lw3/g;->g:J

    .line 10
    iput p9, p0, Lw3/g;->h:I

    .line 11
    iput-wide p10, p0, Lw3/g;->i:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lw3/g;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lw3/g;->f:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lw3/g;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw3/g;->i:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lw3/g;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lw3/g;->b:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lw3/g;->h:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lw3/g;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lw3/g;->f:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lw3/g;->g:J

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lw3/g;->i:J

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lw3/g;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lw3/g;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "versionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw3/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw3/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apkSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw3/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apkStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw3/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dlTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw3/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastDlTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw3/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",notifyCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw3/g;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
