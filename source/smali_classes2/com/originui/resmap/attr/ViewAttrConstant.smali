.class public Lcom/originui/resmap/attr/ViewAttrConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR_BASE_ENABLE:I = 0x1

.field public static final ATTR_DEFAULT:I = 0x1f

.field private static final ATTR_FOLLOW_COLOR_ENABLE:I = 0x8

.field private static final ATTR_GLOBAL_THEME_ENABLE:I = 0x10

.field private static final ATTR_NIGHT_FOLLOW_ENABLE:I = 0x2

.field private static final ATTR_NIGHT_MODE_ENABLE:I = 0x4

.field public static isFollowColor:Z

.field public static isGlobalTheme:Z

.field public static isNightMode:Z


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

.method public static createActiveMode(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0, v0, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static createActiveMode(ZZ)I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v0, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static createActiveMode(ZZZ)I
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0, p1, p2, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static createActiveMode(ZZZZ)I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p0

    return p0
.end method

.method public static createActiveMode(ZZZZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    if-eqz p4, :cond_3

    or-int/lit8 p0, p0, 0x10

    :cond_3
    return p0
.end method

.method public static isActive(I)Z
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/originui/resmap/attr/ViewAttrConstant;->isNightMode:Z

    if-eqz v0, :cond_1

    sget-boolean v3, Lcom/originui/resmap/attr/ViewAttrConstant;->isFollowColor:Z

    if-eqz v3, :cond_1

    and-int/lit8 v3, p0, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    sget-boolean v0, Lcom/originui/resmap/attr/ViewAttrConstant;->isFollowColor:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0x8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    sget-boolean v0, Lcom/originui/resmap/attr/ViewAttrConstant;->isGlobalTheme:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
