.class public Landroidx/preference/VPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/VPreference$ViewListener;
    }
.end annotation


# static fields
.field protected static final CORNER_RADIUS_LARGE_LEVEL:I = 0x3

.field protected static final CORNER_RADIUS_MEDIUM_LEVEL:I = 0x2

.field protected static final CORNER_RADIUS_SMALL_LEVEL:I = 0x0

.field protected static final DEFAULT_CARD_PADDING:I

.field protected static DEFAULT_CARD_RADIUS:I = 0x0

.field private static final DEFAULT_NO_TITLE_CARD_PADDING:I

.field private static final DEFAULT_TITLE_CARD_PADDING:I

.field public static final ICON_SIZE_24:I = 0x18

.field public static final ICON_SIZE_28:I = 0x1c

.field public static final ICON_SIZE_30:I = 0x1e

.field public static final ICON_SIZE_36:I = 0x24

.field public static final ICON_SIZE_48:I = 0x30

.field public static final ICON_SIZE_64:I = 0x40

.field public static final OS5:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_VPreference"

.field private static sAttrPreferenceID:[I = null

.field private static sAttrPreferenceShowDividerID:I = 0x0

.field private static sAttrPreferenceSummaryExID:I = 0x0

.field protected static sIsManifestItemClick:Z = false

.field protected static sManifestItemClickTAG:I = -0x1


# instance fields
.field protected isLoadFragment:Z

.field protected isOnlyVos60:Z

.field protected isOverSeas:Z

.field protected isSupportAmplitudeMotor:Z

.field protected mAccessClickable:Z

.field protected mAppIconSize:I

.field protected mCardBackground:I

.field protected mCardDividerColor:I

.field protected mCardMargin:I

.field protected mCardRadius:I

.field protected mCardSpacing:I

.field private mCardType:I

.field private mContext:Landroid/content/Context;

.field protected mCustomDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCustomWidgetLayout:I

.field protected mDefaultCardRadius:I

.field protected mDefaultTitleResId:I

.field protected mDisableReuse:Z

.field protected mFollowSystemColor:Z

.field protected mFrequentRefresh:Z

.field protected mHalfDividerLine:Z

.field protected mHasCustomWidget:Z

.field private mIsCardGroup:Z

.field protected mIsCollapsed:Z

.field protected mIsEditTextCache:Z

.field protected mIsGlobalTheme:Z

.field protected mIsItemClick:Z

.field protected mIsNeedSelectedBackground:Z

.field protected mIsOverOS5:Z

.field protected mIsVos60:Z

.field protected mItemClickBackground:I

.field protected mItemIncreasePaddingBottom:I

.field protected mItemIncreasePaddingTop:I

.field protected mLastCardType:I

.field protected mListContent:Lcom/originui/widget/listitem/VListContent;

.field protected mListContentEndMargin:I

.field protected mListContentSAEMargin:I

.field protected mListHeading:Lcom/originui/widget/listitem/VListHeading;

.field protected mListHeadingSAEMargin:I

.field protected mMoveButtonWaitListener:Ljava/lang/Object;

.field protected mShowArrow:Z

.field protected mShowBadge:Z

.field protected mShowDivider:Z

.field protected mShowDividerLine:Z

.field protected mShowIcon:Z

.field protected mShowLoading:Z

.field protected mShowWidget:Z

.field protected mSubtitle:Ljava/lang/CharSequence;

.field protected mSubtitleView:Landroid/widget/TextView;

.field protected mSummaryEx:Ljava/lang/CharSequence;

.field protected mTitleCardSpacing:I

.field protected mTitleView:Landroid/widget/TextView;

.field protected mViewListener:Landroidx/preference/VPreference$ViewListener;

.field protected mWidgetView:Landroid/view/View;

.field protected vDisFocusDivider:Z

.field protected vIsAlertDialog:Z

.field protected vIsGearSeekbar:Z

.field protected vLocaleLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :goto_1
    sput v0, Landroidx/preference/VPreference;->DEFAULT_TITLE_CARD_PADDING:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    sput v0, Landroidx/preference/VPreference;->DEFAULT_NO_TITLE_CARD_PADDING:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    sput v0, Landroidx/preference/VPreference;->DEFAULT_CARD_PADDING:I

    sget-object v0, Landroidx/preference/VPreference;->sAttrPreferenceID:[I

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    const-string v0, "com.vivo.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Preference"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sput-object v1, Landroidx/preference/VPreference;->sAttrPreferenceID:[I

    const-string v1, "Preference_summaryEx"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Landroidx/preference/VPreference;->sAttrPreferenceSummaryExID:I

    const-string v1, "Preference_showDivider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Landroidx/preference/VPreference;->sAttrPreferenceShowDividerID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpVivoAttrs Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VPreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    iput v2, p0, Landroidx/preference/VPreference;->mListContentEndMargin:I

    iput v2, p0, Landroidx/preference/VPreference;->mListHeadingSAEMargin:I

    iput v0, p0, Landroidx/preference/VPreference;->mItemClickBackground:I

    iput v0, p0, Landroidx/preference/VPreference;->mCardBackground:I

    iput v0, p0, Landroidx/preference/VPreference;->mCardDividerColor:I

    iput-boolean v1, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    iput v2, p0, Landroidx/preference/VPreference;->mAppIconSize:I

    iput v2, p0, Landroidx/preference/VPreference;->mCardType:I

    iput v2, p0, Landroidx/preference/VPreference;->mLastCardType:I

    iput v2, p0, Landroidx/preference/VPreference;->mCardMargin:I

    iput-boolean v1, p0, Landroidx/preference/VPreference;->mShowDividerLine:Z

    iput-boolean v1, p0, Landroidx/preference/VPreference;->mHalfDividerLine:Z

    const-string v0, "persist.vivo.support.lra"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/VPreference;->isSupportAmplitudeMotor:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/VPreference;->isOverSeas:Z

    return-void
.end method

.method private getAccessClickable(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "originui.checkboxPreference.accessClickable"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccessClickable mAccessClickable : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mAccessClickable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VPreference"

    const-string v1, "getAccessClickable error = "

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    iget-boolean p0, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    return p0
.end method

.method private getIsItemClick(Landroid/content/Context;)Z
    .locals 1

    sget p0, Landroidx/preference/VPreference;->sManifestItemClickTAG:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-boolean p0, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string p1, "originui.checkboxPreference.itemClick"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIsItemClick mIsItemClick : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->h(Ljava/lang/String;)V

    sget-boolean p0, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    sput p0, Landroidx/preference/VPreference;->sManifestItemClickTAG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "vandroidxpreference_6.0.0.4_VPreference"

    const-string v0, "getIsItemClick error = "

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-boolean p0, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    return p0
.end method


# virtual methods
.method public categoryFollowSystemColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    new-instance v1, Landroidx/preference/VPreference$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/preference/VPreference$1;-><init>(Landroidx/preference/VPreference;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public enableCustomWidgetAlpha(Landroid/view/View;Z)V
    .locals 2

    instance-of p0, p1, Lcom/originui/widget/listitem/VListContent;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class p0, Lcom/originui/widget/listitem/VListBase;

    sget-boolean v0, Lcom/originui/widget/listitem/VListBase;->B1:Z

    const-string v0, "enableCustomWidgetAlpha"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    check-cast p1, Lcom/originui/widget/listitem/VListContent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "vandroidxpreference_6.0.0.4_VPreference"

    const-string p2, "enableCustomWidgetAlpha :"

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Landroidx/preference/VPreference;->mCardType:I

    return p0
.end method

.method public getCustomWidget()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mHasCustomWidget:Z

    return p0
.end method

.method public getCustomWidgetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    return-object p0
.end method

.method public getLastCardType()I
    .locals 0

    iget p0, p0, Landroidx/preference/VPreference;->mLastCardType:I

    return p0
.end method

.method public getListContent()Lcom/originui/widget/listitem/VListContent;
    .locals 0

    iget-object p0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    return-object p0
.end method

.method public getListHeading()Lcom/originui/widget/listitem/VListHeading;
    .locals 0

    iget-object p0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    return-object p0
.end method

.method public getWaitListener()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/preference/VPreference;->mMoveButtonWaitListener:Ljava/lang/Object;

    return-object p0
.end method

.method public increasePaddingBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mItemIncreasePaddingBottom:I

    return-void
.end method

.method public increasePaddingTop(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mItemIncreasePaddingTop:I

    return-void
.end method

.method public isAlertDialog()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->vIsAlertDialog:Z

    return p0
.end method

.method public isAllowNotify()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCardDividerShow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mShowDividerLine:Z

    return p0
.end method

.method public isCardGroup()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mIsCardGroup:Z

    return p0
.end method

.method public isDisableReuse()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->mDisableReuse:Z

    return p0
.end method

.method public isDomesticStyle(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isGearSeekbar()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/VPreference;->vIsGearSeekbar:Z

    return p0
.end method

.method public loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/preference/VPreference;->setUpVivoAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Landroidx/preference/VPreference;->DEFAULT_CARD_RADIUS:I

    iput v0, p0, Landroidx/preference/VPreference;->mCardRadius:I

    iput-object p1, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/preference/VPreference;->mFollowSystemColor:Z

    iget-object v0, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    sget-object v0, Landroidx/preference/R$styleable;->VPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroidx/preference/R$styleable;->VPreference_vsubtitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/preference/VPreference;->mSummaryEx:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/preference/VPreference;->mSummaryEx:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowWidget:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowBadge:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowBadge:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    :cond_3
    sget p3, Landroidx/preference/R$styleable;->VPreference_vAppIconSize:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mAppIconSize:I

    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowLoading:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowLoading:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vloadFragment:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->isLoadFragment:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowIcon:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowIcon:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vshowArrow:I

    iget-object v2, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/preference/VPreference;->isDomesticStyle(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mShowArrow:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsItemClick:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    invoke-direct {p0, p1}, Landroidx/preference/VPreference;->getIsItemClick(Landroid/content/Context;)Z

    move-result p3

    sput-boolean p3, Landroidx/preference/VPreference;->sIsManifestItemClick:Z

    iget-boolean v2, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    or-int/2addr p3, v2

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vAccessClickable:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    invoke-direct {p0, p1}, Landroidx/preference/VPreference;->getAccessClickable(Landroid/content/Context;)Z

    move-result v2

    or-int/2addr p3, v2

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsItemClick="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mAccessClickable="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "vandroidxpreference_6.0.0.4_VPreference"

    invoke-static {v2, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsEditTextCache:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsEditTextCache:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsNeedSelectedBackground:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsNeedSelectedBackground:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vDisableReuse:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mDisableReuse:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vDisFocusDivider:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->vDisFocusDivider:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsAlertDialog:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->vIsAlertDialog:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsGearSeekbar:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->vIsGearSeekbar:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vFrequentRefresh:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/VPreference;->mFrequentRefresh:Z

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p3

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_4

    iget-boolean p3, p0, Landroidx/preference/VPreference;->isOverSeas:Z

    if-nez p3, :cond_4

    move p3, p4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsOverOS5:Z

    sget p3, Landroidx/preference/R$styleable;->VPreference_vIsCardGroup:I

    sget-boolean v2, Landroidx/preference/PreferenceGroupAdapter;->isCardStyle:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Landroidx/preference/VPreference;->mIsOverOS5:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/originui/widget/listitem/VListBase;->w(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p4

    goto :goto_3

    :cond_6
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsCardGroup:Z

    sget v2, Landroidx/preference/R$styleable;->VPreference_vCardPadding:I

    if-eqz p3, :cond_7

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p3}, Lcom/originui/core/utils/v;->a(F)I

    move-result p3

    goto :goto_4

    :cond_7
    move p3, v0

    :goto_4
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    iget-boolean p3, p0, Landroidx/preference/VPreference;->mIsCardGroup:Z

    if-eqz p3, :cond_8

    sget p3, Landroidx/preference/R$styleable;->VPreference_vCardMargin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mCardMargin:I

    sget p3, Landroidx/preference/R$styleable;->VPreference_vCardType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mCardType:I

    sget p3, Landroidx/preference/R$styleable;->VPreference_vCardSpacing:I

    sget v0, Landroidx/preference/VPreference;->DEFAULT_NO_TITLE_CARD_PADDING:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/VPreference;->mCardSpacing:I

    sget v0, Landroidx/preference/VPreference;->DEFAULT_TITLE_CARD_PADDING:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mTitleCardSpacing:I

    sget p3, Landroidx/preference/R$styleable;->VPreference_vCardRadius:I

    iget v0, p0, Landroidx/preference/VPreference;->mCardRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/VPreference;->mCardRadius:I

    iput p3, p0, Landroidx/preference/VPreference;->mDefaultCardRadius:I

    iget p3, p0, Landroidx/preference/VPreference;->mCardType:I

    invoke-virtual {p0, p3}, Landroidx/preference/VPreference;->setCardType(I)V

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/VPreference;->vLocaleLanguage:Ljava/lang/String;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/y;->a()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x40a00000    # 5.0f

    cmpl-float p3, p1, p3

    const-string/jumbo v0, "vos"

    if-lez p3, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p4

    goto :goto_5

    :cond_9
    move p3, v1

    :goto_5
    iput-boolean p3, p0, Landroidx/preference/VPreference;->mIsVos60:Z

    const/high16 p3, 0x40c00000    # 6.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, p4

    :cond_a
    iput-boolean v1, p0, Landroidx/preference/VPreference;->isOnlyVos60:Z

    return-void
.end method

.method public prefrenceFollowSystemColor(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    new-instance v1, Landroidx/preference/VPreference$2;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/preference/VPreference$2;-><init>(Landroidx/preference/VPreference;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    const p0, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p3, :cond_8

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move p1, p0

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const p0, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, p0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    move p1, p0

    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_4
    return-void
.end method

.method public refreshText()V
    .locals 0

    return-void
.end method

.method public setCardBackground(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mCardBackground:I

    return-void
.end method

.method public setCardCardDividerShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowDividerLine:Z

    return-void
.end method

.method public setCardGroup(Z)V
    .locals 1

    sget-boolean v0, Landroidx/preference/PreferenceGroupAdapter;->isCardStyle:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mIsCardGroup:Z

    :cond_0
    return-void
.end method

.method public setCardMargin(I)V
    .locals 1

    sget-boolean v0, Landroidx/preference/PreferenceGroupAdapter;->isCardStyle:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/preference/VPreference;->mCardMargin:I

    :cond_0
    return-void
.end method

.method public setCardRadius(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    iput p1, p0, Landroidx/preference/VPreference;->mDefaultCardRadius:I

    return-void
.end method

.method public setCardSpacing(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mCardSpacing:I

    iput p1, p0, Landroidx/preference/VPreference;->mTitleCardSpacing:I

    return-void
.end method

.method public setCardType(I)V
    .locals 3

    sget-boolean v0, Landroidx/preference/PreferenceGroupAdapter;->isCardStyle:Z

    if-eqz v0, :cond_4

    iput p1, p0, Landroidx/preference/VPreference;->mCardType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    sget p1, Landroidx/preference/VPreference;->DEFAULT_CARD_PADDING:I

    invoke-virtual {p0, p1}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    goto :goto_0

    :cond_2
    sget p1, Landroidx/preference/VPreference;->DEFAULT_CARD_PADDING:I

    invoke-virtual {p0, p1}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    goto :goto_0

    :cond_3
    sget p1, Landroidx/preference/VPreference;->DEFAULT_CARD_PADDING:I

    invoke-virtual {p0, p1}, Landroidx/preference/VPreference;->increasePaddingTop(I)V

    invoke-virtual {p0, p1}, Landroidx/preference/VPreference;->increasePaddingBottom(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/VPreference;->setCardCardDividerShow(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCustomWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mHasCustomWidget:Z

    return-void
.end method

.method public setDisableReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mDisableReuse:Z

    return-void
.end method

.method public setDividerLineColor(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mCardDividerColor:I

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mFollowSystemColor:Z

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mAppIconSize:I

    return-void
.end method

.method public setItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mIsItemClick:Z

    return-void
.end method

.method public setItemClickBackground(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mItemClickBackground:I

    return-void
.end method

.method public setMarginEndDiff(I)V
    .locals 0

    return-void
.end method

.method public setMarginStartAndEnd(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMarginStartAndEnd margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VPreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/preference/VPreference;->mListContentSAEMargin:I

    iput p1, p0, Landroidx/preference/VPreference;->mListHeadingSAEMargin:I

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/originui/widget/listitem/VListBase;

    sget-boolean v2, Lcom/originui/widget/listitem/VListBase;->B1:Z

    const-string v2, "setMarginStartAndEnd"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-eq p1, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/preference/VPreference;->mListHeading:Lcom/originui/widget/listitem/VListHeading;

    if-eqz p0, :cond_2

    if-eq p1, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "setMarginStartAndEnd :"

    invoke-static {v1, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setNeedSelectedBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mIsNeedSelectedBackground:Z

    return-void
.end method

.method public setTitleColorResId(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/VPreference;->mDefaultTitleResId:I

    return-void
.end method

.method public setUpVivoAttrs(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/preference/VPreference;->sAttrPreferenceID:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/VPreference;->sAttrPreferenceSummaryExID:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/VPreference;->mSummaryEx:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/VPreference;->sAttrPreferenceShowDividerID:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/VPreference;->mShowDivider:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setViewListener(Landroidx/preference/VPreference$ViewListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/VPreference;->mViewListener:Landroidx/preference/VPreference$ViewListener;

    return-void
.end method

.method public showCardListItemSelector()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/listitem/VListContent;->h()V

    :cond_0
    return-void
.end method

.method public showDividerLine(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowDividerLine:Z

    iput-boolean p2, p0, Landroidx/preference/VPreference;->mHalfDividerLine:Z

    return-void
.end method

.method public updateRadius(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadius level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VPixelUtils.dp2Px(12)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/preference/VPreference;->DEFAULT_CARD_RADIUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDefaultCardRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/preference/VPreference;->mDefaultCardRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VPreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/preference/VPreference;->mDefaultCardRadius:I

    sget v1, Landroidx/preference/VPreference;->DEFAULT_CARD_RADIUS:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/preference/VPreference;->mContext:Landroid/content/Context;

    const/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result p1

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    goto :goto_0

    :cond_3
    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    iput p1, p0, Landroidx/preference/VPreference;->mCardRadius:I

    :cond_5
    :goto_0
    return-void
.end method
