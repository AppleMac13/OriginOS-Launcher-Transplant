.class public Lcom/vivo/vgc/VgcSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CBS_UPDATE_RES:Ljava/lang/String; = "vivo.intent.action.CBS_UPDATE_RES"

.field public static final FLAG_BOTH_CARRIER:I = 0x11

.field public static final FLAG_NONE_CARRIER:I = 0x0

.field public static final FLAG_SIM1_CARRIER:I = 0x1

.field public static final FLAG_SIM2_CARRIER:I = 0x10

.field private static sDefaultVivoVgcSdkManager:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/vivo/vgc/VgcSdkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVgcCbsManagerImpl:Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

.field private mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vgc/VgcSdkManager$1;

    invoke-direct {v0}, Lcom/vivo/vgc/VgcSdkManager$1;-><init>()V

    sput-object v0, Lcom/vivo/vgc/VgcSdkManager;->sDefaultVivoVgcSdkManager:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-direct {v0}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    new-instance v0, Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

    invoke-direct {v0}, Lcom/vivo/vgc/impl/VgcCbsManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcCbsManagerImpl:Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

    const-string p0, "VgcSdkManager"

    const-string v0, "VgcSdkManager init versionName:1.0.0.2"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/vivo/vgc/VgcSdkManager;
    .locals 1

    sget-object v0, Lcom/vivo/vgc/VgcSdkManager;->sDefaultVivoVgcSdkManager:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vgc/VgcSdkManager;

    return-object v0
.end method

.method public static isVgcActivated()Z
    .locals 2

    const-string v0, "ro.vivo.vgc.activate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSimCardFlag()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcCbsManagerImpl:Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

    invoke-virtual {p0}, Lcom/vivo/vgc/impl/VgcCbsManagerImpl;->getSimCardFlag()I

    move-result p0

    return p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcSdkManagerImpl:Lcom/vivo/vgc/impl/VgcSdkManagerImpl;

    invoke-virtual {p0}, Lcom/vivo/vgc/impl/VgcSdkManagerImpl;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isModuleNeedChange(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcCbsManagerImpl:Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

    invoke-virtual {p0, p1}, Lcom/vivo/vgc/impl/VgcCbsManagerImpl;->isModuleNeedChange(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public moduleChangeComplete(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vgc/VgcSdkManager;->mVgcCbsManagerImpl:Lcom/vivo/vgc/impl/VgcCbsManagerImpl;

    invoke-virtual {p0, p1}, Lcom/vivo/vgc/impl/VgcCbsManagerImpl;->moduleChangeComplete(Ljava/lang/String;)V

    return-void
.end method
