.class public Lcom/vivo/upgradelibrary/UpgradeConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFlags:I

.field private mUseDefultFlags:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mUseDefultFlags:Z

    iput p1, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mFlags:I

    return-void
.end method

.method public static getConfigure(I)Lcom/vivo/upgradelibrary/UpgradeConfigure;
    .locals 1

    new-instance v0, Lcom/vivo/upgradelibrary/UpgradeConfigure;

    invoke-direct {v0, p0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mFlags:I

    return p0
.end method

.method public isUseDefultFlags()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mUseDefultFlags:Z

    return p0
.end method

.method public setUseDefultFlags(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mUseDefultFlags:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UpgradeConfigure:(mUseDefultFlags,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mUseDefultFlags:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")(mFlags,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/upgradelibrary/UpgradeConfigure;->mFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
