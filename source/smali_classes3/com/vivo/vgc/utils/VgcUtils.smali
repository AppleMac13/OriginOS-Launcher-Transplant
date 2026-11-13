.class public final Lcom/vivo/vgc/utils/VgcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIVO_VGC_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vivo.vgc.activate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/vgc/utils/VgcUtils;->VIVO_VGC_SUPPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVgcActivated()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vgc/utils/VgcUtils;->VIVO_VGC_SUPPORT:Z

    return v0
.end method
