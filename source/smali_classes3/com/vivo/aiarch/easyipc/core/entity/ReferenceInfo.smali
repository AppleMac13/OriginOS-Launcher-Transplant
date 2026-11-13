.class public Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mPid:I

.field private mPkgName:Ljava/lang/String;

.field private mToken:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPkgName:Ljava/lang/String;

    iput p2, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPid:I

    iput-wide p3, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mToken:J

    return-void
.end method


# virtual methods
.method public getPid()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPid:I

    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mToken:J

    return-wide v0
.end method

.method public setPid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPid:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setToken(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mToken:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferenceInfo{mPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->mToken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
