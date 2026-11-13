.class public Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;


# static fields
.field private static sDefaultVivoDevicePolicyManager:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl$1;

    invoke-direct {v0}, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl$1;-><init>()V

    sput-object v0, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;->sDefaultVivoDevicePolicyManager:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;
    .locals 1

    sget-object v0, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;->sDefaultVivoDevicePolicyManager:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    return-object v0
.end method


# virtual methods
.method public getCustomType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEmmPackage(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfoDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfoDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRestrictionInfoList(Landroid/content/ComponentName;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRestrictionPolicy(Landroid/content/ComponentName;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public getRestrictionPolicy(Landroid/content/ComponentName;II)I
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public getVivoAdmin()Landroid/content/ComponentName;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVivoAdmin(I)Landroid/content/ComponentName;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public invokeDeviceTransaction(Landroid/content/ComponentName;ILandroid/os/Bundle;I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public reportExceptionInfo(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportExceptionInfo(ILandroid/os/Bundle;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public setEmmPackage(Ljava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 0

    return-void
.end method

.method public setRestrictionInfoList(Landroid/content/ComponentName;ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public setRestrictionInfoList(Landroid/content/ComponentName;ILjava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)Z"
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public setRestrictionPolicy(Landroid/content/ComponentName;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public setRestrictionPolicy(Landroid/content/ComponentName;III)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public setVivoAdmin(Landroid/content/ComponentName;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public setVivoAdmin(Landroid/content/ComponentName;ZI)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method
