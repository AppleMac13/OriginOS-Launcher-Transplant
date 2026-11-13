.class public Lc8/m;
.super Lc8/g;
.source "SourceFile"


# instance fields
.field public J:I

.field public K:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc8/g;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc8/m;->K:J

    return-void
.end method


# virtual methods
.method public c4(J)V
    .locals 0

    iput-wide p1, p0, Lc8/m;->K:J

    return-void
.end method

.method public getScreenId()J
    .locals 2

    iget-wide v0, p0, Lc8/m;->K:J

    return-wide v0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Lc8/m;->J:I

    return p0
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkspacePreviewInfo{mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/m;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/m;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lc8/m;->J:I

    return-void
.end method
