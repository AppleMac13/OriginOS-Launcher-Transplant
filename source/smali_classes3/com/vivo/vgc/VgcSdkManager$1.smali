.class final Lcom/vivo/vgc/VgcSdkManager$1;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vgc/VgcSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/vivo/vgc/VgcSdkManager;",
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
.method public create()Lcom/vivo/vgc/VgcSdkManager;
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/vgc/VgcSdkManager;

    invoke-direct {p0}, Lcom/vivo/vgc/VgcSdkManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vivo/vgc/VgcSdkManager$1;->create()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object p0

    return-object p0
.end method
