.class public Lcom/vivo/upgrade/library/data/AppUpgradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public padding:Ljava/lang/String;

.field public paddingMd5:Ljava/lang/String;

.field public paddingSize:I

.field public patch:Ljava/lang/String;

.field public patchMd5:Ljava/lang/String;

.field public patchSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patch:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchSize:I

    iput-object v0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->padding:Ljava/lang/String;

    iput v1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingSize:I

    iput-object v0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowSiUpdate()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->g:I

    return p0
.end method

.method public getApkSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->e:I

    return p0
.end method

.method public getLevel()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->a:I

    return p0
.end method

.method public getNewVerCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->c:I

    return p0
.end method

.method public getNewVerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->padding:Ljava/lang/String;

    return-object p0
.end method

.method public getPaddingMd5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getPaddingSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingSize:I

    return p0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patch:Ljava/lang/String;

    return-object p0
.end method

.method public getPatchMd5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getPatchSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchSize:I

    return p0
.end method

.method public getProtocolCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->h:I

    return p0
.end method

.method public getProtocolContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setAllowSiUpdate(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->g:I

    return-void
.end method

.method public setApkSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->e:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->a:I

    return-void
.end method

.method public setNewVerCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->c:I

    return-void
.end method

.method public setNewVerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->padding:Ljava/lang/String;

    return-void
.end method

.method public setPaddingMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingMd5:Ljava/lang/String;

    return-void
.end method

.method public setPaddingSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->paddingSize:I

    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patch:Ljava/lang/String;

    return-void
.end method

.method public setPatchMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchMd5:Ljava/lang/String;

    return-void
.end method

.method public setPatchSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->patchSize:I

    return-void
.end method

.method public setProtocolCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->h:I

    return-void
.end method

.method public setProtocolContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setProtocolTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setUpdateContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->f:Ljava/lang/String;

    return-void
.end method
