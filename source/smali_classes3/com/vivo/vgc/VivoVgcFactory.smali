.class public final Lcom/vivo/vgc/VivoVgcFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "VivoVgcFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;
    .locals 1

    invoke-static {}, Lcom/vivo/vgc/impl/VivoDevicePolicyManagerImpl;->getInstance()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object v0

    return-object v0
.end method
