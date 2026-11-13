.class final Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl$1;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;

    invoke-direct {p0}, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl$1;->create()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object p0

    return-object p0
.end method
