.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->b:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    iput p3, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->c:I

    iput p4, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const-string v1, "ChainManagerBase"

    if-eqz v0, :cond_2

    sget-boolean v2, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OverSeaLevelCompliance : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to -1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const/4 v2, -0x1

    iput v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "callback from upgrade:callback info is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v2, :cond_3

    const-string v2, "null "

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->b:Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    iget v1, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->c:I

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget p0, p0, Lcom/vivo/upgradelibrary/common/upgraderequest/a;->d:I

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;->a:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_5

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-direct {p0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;-><init>()V

    iget v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setLevel(I)V

    iget v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setAllowSiUpdate(I)V

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPackageName(Ljava/lang/String;)V

    iget v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setNewVerCode(I)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setNewVerName(Ljava/lang/String;)V

    iget v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setApkSize(I)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setUpdateContent(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPatch(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPatchMd5(Ljava/lang/String;)V

    iget v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPatchSize(I)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPadding(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSha256:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPaddingMd5(Ljava/lang/String;)V

    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    invoke-virtual {p0, v2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPaddingSize(I)V

    :goto_2
    invoke-interface {v0, v1, p0}, Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;->onCheckUpgrade(ILcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    :cond_5
    return-void
.end method
