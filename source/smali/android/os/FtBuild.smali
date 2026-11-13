.class public final Landroid/os/FtBuild;
.super Ljava/lang/Object;


# static fields
.field public static final RSA3_TIER1:I = 0x1

.field public static final RSA3_TIER2:I = 0x2

.field public static final RSA4_FEATURE_TIER1:I = 0x1

.field public static final RSA4_FEATURE_TIER2:I = 0x2

.field public static final RSA4_SEARCH_TIER1:I = 0x1

.field public static final RSA4_SEARCH_TIER2:I = 0x2

.field public static final VIVO_TIER1:I = 0x1

.field public static final VIVO_TIER2:I = 0x2


# direct methods
.method public static getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Funtouch"

    return-object v0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vivo"

    return-object v0
.end method

.method public static getProductSeries()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vivo"

    return-object v0
.end method

.method public static getRomVersion()F
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    return v0
.end method

.method public static getSearchLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getTierLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static isOverSeas()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
