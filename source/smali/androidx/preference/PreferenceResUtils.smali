.class public Landroidx/preference/PreferenceResUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundThemeColorResID()I
    .locals 1

    sget v0, Lqh/a;->a:I

    return v0
.end method

.method public static getCategoryTitleColorResID()I
    .locals 1

    sget v0, Lgg/a;->h:I

    return v0
.end method

.method public static getCategoryTitleThemeColorResID()I
    .locals 1

    sget v0, Lgg/a;->h:I

    return v0
.end method

.method public static getListStartAndEndMargin()I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static getSubTitleColorResID(Z)I
    .locals 0

    sget p0, Lgg/a;->j:I

    return p0
.end method

.method public static getSubTitleThemeColorResID()I
    .locals 1

    sget v0, Lgg/a;->j:I

    return v0
.end method

.method public static getSummaryThemeColorResID()I
    .locals 1

    sget v0, Lgg/a;->l:I

    return v0
.end method

.method public static getTitleColorResID()I
    .locals 1

    .line 1
    sget v0, Lgg/a;->d:I

    return v0
.end method

.method public static getTitleColorResID(F)I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 2
    sget p0, Lgg/a;->e:I

    return p0

    .line 3
    :cond_0
    sget p0, Lgg/a;->d:I

    return p0
.end method

.method public static getTitleThemeColorResID()I
    .locals 1

    sget v0, Lgg/a;->d:I

    return v0
.end method
