.class public Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BEFORE_TYPE:I = 0x2

.field public static EXCEPT_TYPE:I = 0x4

.field public static LAST_TYPE:I = 0x3

.field public static NORMAL_TYPE:I = 0x1


# instance fields
.field private version:F

.field private versionType:I


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


# virtual methods
.method public getVersion()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->version:F

    return p0
.end method

.method public getVersionType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->versionType:I

    return p0
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->version:F

    return-void
.end method

.method public setVersionType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->versionType:I

    return-void
.end method
