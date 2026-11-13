.class public abstract Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;,
        Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;,
        Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;
    }
.end annotation


# static fields
.field protected static tag:Ljava/lang/String; = ", "


# instance fields
.field public allowSiUpdate:I

.field public appstoreUpdate:I

.field public description:Ljava/lang/String;

.field public directDownload:I

.field public durl:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public haveToasted:Z

.field public isInstallOptimal:Z

.field protected isJumpToStore:Z

.field public isSlient:Z

.field public level:I

.field public mPushUpdateInfo:Lcom/vivo/upgradelibrary/common/bean/b;

.field public md5:Ljava/lang/String;

.field public modeFlag:I

.field public msg:Ljava/lang/String;

.field public needUpdate:Z

.field public originalLevel:I

.field public padding:Ljava/lang/String;

.field public paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

.field public paddingSha256:Ljava/lang/String;

.field public paddingSize:I

.field public patch:Ljava/lang/String;

.field public patchMd5:Ljava/lang/String;

.field public patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

.field public patchSize:I

.field private pkgName:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public requestTime:J

.field public showAppstoreGuide:I

.field public showSilentGuide:I

.field public sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

.field public silentCurrentDownTime:J

.field public silentDownUpgradeReason:I

.field public silentDownloadTime:J

.field public silentUpgradeNetConfig:I

.field public size:I

.field public stat:I

.field protected th_param:Ljava/lang/String;

.field public truncateTime:J

.field public userMode:Z

.field public vercode:I

.field public vername:Ljava/lang/String;

.field public willShowDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    .line 3
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->msg:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    .line 8
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    .line 12
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    .line 13
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    .line 14
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    .line 15
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    .line 17
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    .line 18
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->needUpdate:Z

    .line 19
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->willShowDialog:Z

    .line 20
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->haveToasted:Z

    .line 21
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->userMode:Z

    .line 22
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->modeFlag:I

    .line 23
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isSlient:Z

    .line 24
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->md5:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchMd5:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->directDownload:I

    const-wide/16 v2, -0x1

    .line 27
    iput-wide v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    .line 28
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    .line 29
    iput-wide v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->truncateTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    .line 62
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->msg:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    .line 66
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    .line 70
    iput v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    .line 71
    iput v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    .line 72
    iput v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    .line 73
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    .line 75
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    .line 76
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->needUpdate:Z

    .line 77
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->willShowDialog:Z

    .line 78
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->haveToasted:Z

    .line 79
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->userMode:Z

    .line 80
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->modeFlag:I

    .line 81
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isSlient:Z

    .line 82
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->md5:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchMd5:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->directDownload:I

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    .line 86
    iput v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    .line 87
    iput-wide v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->truncateTime:J

    .line 88
    iput p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    .line 32
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->msg:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    .line 37
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    .line 41
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    .line 42
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    .line 43
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    .line 44
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    .line 46
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    .line 47
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->needUpdate:Z

    .line 48
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->willShowDialog:Z

    .line 49
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->haveToasted:Z

    .line 50
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->userMode:Z

    .line 51
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->modeFlag:I

    .line 52
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isSlient:Z

    .line 53
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->md5:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchMd5:Ljava/lang/String;

    .line 55
    iput v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->directDownload:I

    const-wide/16 v2, -0x1

    .line 56
    iput-wide v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    .line 57
    iput v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    .line 58
    iput-wide v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->truncateTime:J

    .line 59
    sput-object p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPatchSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getPatchVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;->patchVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getRealSize()J
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingSize:I

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    goto :goto_0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public final getThParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->th_param:Ljava/lang/String;

    return-object p0
.end method

.method public final isJumpToStore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isJumpToStore:Z

    return p0
.end method

.method public abstract newInstance()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
.end method

.method public setJumpToStore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isJumpToStore:Z

    return-void
.end method

.method public setPatchSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchMd5:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setThParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->th_param:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[stat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vercode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vername:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "patch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "patchProperties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchProperties:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PatchProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paddingProperties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->paddingProperty:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$PaddingProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "patchSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "patchMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isSlient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isSlient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isInstallOptimal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isInstallOptimal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appstoreUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->appstoreUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isJumpToStore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->isJumpToStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "th_param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->th_param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showSilentGuide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->showSilentGuide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
