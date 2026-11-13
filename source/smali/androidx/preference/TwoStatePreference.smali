.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/TwoStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# static fields
.field public static final BOTH_WAIT:I = 0x2

.field protected static final MSG_CHEKECED_CHANGED:I = 0x400

.field public static final OFF_TO_ON:I = 0x1

.field public static final ON_TO_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_VTwoStatePreference"


# instance fields
.field protected final mCheckedChangeHandler:Landroid/os/Handler;

.field private mCheckedSet:Z

.field private mDisableDependentsState:Z

.field private mIsNotWait:Z

.field private mOnWaitListener:Lcom/originui/widget/components/switches/VMoveBoolButton$o;

.field private mSummaryOff:Ljava/lang/CharSequence;

.field private mSummaryOn:Ljava/lang/CharSequence;

.field protected mTempChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStateCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroidx/preference/TwoStatePreference$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Landroidx/preference/TwoStatePreference$1;-><init>(Landroidx/preference/TwoStatePreference;Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->mCheckedChangeHandler:Landroid/os/Handler;

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/preference/TwoStateCompat;->singleView:Landroid/view/View;

    return-void
.end method

.method private callPreferenceTreeClick()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    const-string v1, "callPreferenceTreeClick "

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getOnPreferenceTreeClickListener()Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public endLoading()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endLoading error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getDisableDependentsState()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    return p0
.end method

.method public getSummaryOff()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSummaryOn()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSwitchButton()Lcom/originui/widget/components/switches/VMoveBoolButton;
    .locals 0

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVMoveBoolButton:Lcom/originui/widget/components/switches/VMoveBoolButton;

    return-object p0
.end method

.method public getSwitchLoadingButton()Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;
    .locals 0

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    return-object p0
.end method

.method public getWaitListener()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->singleView:Landroid/view/View;

    sget v0, Landroidx/preference/R$id;->originui_switch_waitlistener_rom14:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWaitListener mOnWaitListener="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getWaitType()I
    .locals 2

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->singleView:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->originui_switch_waittype_rom14:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " getWaitType mWaitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    return p0
.end method

.method public initListContentLayout(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/preference/TwoStateCompat;->refreshAccessState()V

    move-object v0, p1

    check-cast v0, Lcom/originui/widget/listitem/VListContent;

    iput-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-object v1, p0, Landroidx/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Landroidx/preference/VPreference;->mAppIconSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {v2, v0}, Lcom/originui/widget/listitem/VListContent;->setIconSize(I)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-boolean v2, p0, Landroidx/preference/VPreference;->mShowIcon:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/originui/widget/listitem/VListContent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowIcon:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/preference/VPreference;->mAppIconSize:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {v0}, Lcom/originui/widget/listitem/VListBase;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isIconSpaceReserved()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/listitem/VListContent;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/VPreference;->getCustomWidget()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/originui/widget/listitem/VListBase;->setWidgetType(I)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-boolean v2, p0, Landroidx/preference/VPreference;->mShowBadge:Z

    invoke-virtual {v0, v2}, Lcom/originui/widget/listitem/VListContent;->setBadgeVisible(Z)V

    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {p0, v0, v2}, Landroidx/preference/Preference;->setListBackground(Landroid/view/View;Z)V

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/VPreference;->getCardType()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    sget v5, Lqh/a;->a:I

    const-string v8, "drawable"

    const-string/jumbo v9, "vivo"

    const/4 v6, 0x1

    const-string/jumbo v7, "vigour_preference_unround_light"

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/listitem/VListBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    const-string p1, "initSwitchButtonRom14"

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/VPreference;->getCustomWidget()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "SwitchButton Custom"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {p1}, Lcom/originui/widget/listitem/VListContent;->getSwitchView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    new-instance v1, Landroidx/preference/TwoStatePreference$2;

    invoke-direct {v1, p0}, Landroidx/preference/TwoStatePreference$2;-><init>(Landroidx/preference/TwoStatePreference;)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setComptCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V

    new-instance v1, Landroidx/preference/TwoStatePreference$3;

    invoke-direct {v1, p0}, Landroidx/preference/TwoStatePreference$3;-><init>(Landroidx/preference/TwoStatePreference;)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnBBKCheckedChangeListener(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    iget-boolean v1, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    new-instance v5, Landroidx/preference/TwoStatePreference$4;

    invoke-direct {v5, p0}, Landroidx/preference/TwoStatePreference$4;-><init>(Landroidx/preference/TwoStatePreference;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setFocusable(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/TwoStateCompat;->mVMoveBoolButton:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f(Z)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitListener()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedCallBack(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnWaitListener(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedCallBack(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnWaitListener(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    :cond_9
    :goto_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setTouchIntercept(Z)V

    :cond_a
    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCallbackType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":initSwitchButtonRom14 isChecked()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mVLoadingMoveBoolButton.isChecked()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mTempChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    iget-object v1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k()Z

    move-result v1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedDirectly(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->p()V

    new-instance v0, Landroidx/preference/TwoStatePreference$5;

    invoke-direct {v0, p0}, Landroidx/preference/TwoStatePreference$5;-><init>(Landroidx/preference/TwoStatePreference;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setComptCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    return p0
.end method

.method public isLoading()Z
    .locals 2

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->m()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoading error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/preference/VPreference;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const-string p3, "accessibility_shortcut_menu_item_status_on"

    const-string p4, "string"

    const-string v0, "android"

    invoke-static {p2, p3, p4, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/TwoStateCompat;->mTextOn:Ljava/lang/CharSequence;

    iget-object p2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const-string p3, "accessibility_shortcut_menu_item_status_off"

    invoke-static {p2, p3, p4, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/TwoStateCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCompatible(Z)V

    :cond_0
    iput-boolean p2, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    return-void
.end method

.method public notifySuspend(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    return-void
.end method

.method public onAccessResponse()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->onAccessResponse()V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ContentObserver onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/preference/TwoStatePreference$6;

    invoke-direct {v1, p0}, Landroidx/preference/TwoStatePreference$6;-><init>(Landroidx/preference/TwoStatePreference;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",onClick mTempItemClick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mVLoadingMoveBoolButton="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mIsNotWait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "mVLoadingMoveBoolButton is loading"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/components/switches/VMoveBoolButton;->performClick()Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/preference/VPreference;->isSupportAmplitudeMotor:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/components/switches/VMoveBoolButton;->C0()V

    :cond_3
    iget v3, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    if-eqz v3, :cond_6

    :cond_4
    iput-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    :goto_0
    iget-object v3, p0, Landroidx/preference/Preference;->mGoogleItemView:Landroid/view/View;

    if-eqz v3, :cond_9

    const v4, 0x1020040

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/Switch;

    if-eqz v4, :cond_9

    const-string v4, "mGoogleItemView view sync"

    invoke-static {v1, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Switch;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_9
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mAccessClickable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/preference/VPreference;->isOverSeas:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mTextOff:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mAccessNewText:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void
.end method

.method public onPerformCheckedChanged(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPerformCheckedChanged isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->performSwitchCheck(Z)V

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "onCheckedChanged callChangeListener"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setCheckedAlways(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setCheckedAlways(Z)V

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    :goto_1
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->n()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    iput-boolean p0, v1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public performSwitchCheck(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedDirectly(Z)V

    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    return-void
.end method

.method public refreshChecked(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshChecked checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    if-nez v0, :cond_1

    :goto_0
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    :cond_1
    return-void
.end method

.method public resetNotWaitChange(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitListener()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedCallBack(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitListener()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnWaitListener(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedCallBack(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnWaitListener(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetNotWaitChange isChecked="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mWaitType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mVLoadingMoveBoolButton="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitType()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    invoke-virtual {p1, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mIsNotWait:Z

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBadgeVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowBadge:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowBadge:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setChecked checked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mChecked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    if-nez v3, :cond_a

    .line 5
    :cond_2
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-nez v2, :cond_6

    .line 9
    :cond_4
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_5

    .line 10
    const-string p1, "setChecked notifyChanged"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v2, :cond_8

    .line 14
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_7

    .line 15
    const-string v0, "setChecked VLoadingMoveBoolButton Anim"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    .line 18
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_9

    .line 19
    const-string p1, "setChecked"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_a
    :goto_1
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 24
    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    if-nez v3, :cond_4

    .line 25
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    .line 26
    iput-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 29
    const-string p1, "setChecked notifyChanged"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 32
    iget-object p2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p2, :cond_3

    .line 33
    const-string p2, "setChecked Anim"

    invoke-static {v1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p2, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setChecked(Z)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "setChecked Anim notify"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setCheckedAlways(Z)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCheckedAlways checked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mChecked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mTempChecked:Z

    iput-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    iget-boolean v2, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-nez v0, :cond_5

    :cond_3
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "setCheckedAlways notifyChanged"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mTempItemClick:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "setCheckedAlways VLoadingMoveBoolButton Anim"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->resetNotWaitChange(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :goto_1
    return-void
.end method

.method public setDisableDependentsState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    return-void
.end method

.method public setInit(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    return-void
.end method

.method public setLoadingType(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->q(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLoadingType(II)Z
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->r(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNotWait(ZI)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    :cond_0
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setNotWait status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setWaitType(I)V

    return-void
.end method

.method public setOnWaitListener(Lcom/originui/widget/components/switches/VMoveBoolButton$o;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/VPreference;->mMoveButtonWaitListener:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->singleView:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->originui_switch_waitlistener_rom14:I

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setCheckedCallBack(Z)V

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setNotWait(Z)V

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setOnWaitListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSummaryOff(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setSummaryOn(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setWaitType(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setWaitType type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mListContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/preference/TwoStateCompat;->mWaitType:I

    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->singleView:Landroid/view/View;

    sget v0, Landroidx/preference/R$id;->originui_switch_waittype_rom14:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public startLoading()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoading error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopWaiting(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/preference/TwoStatePreference;->stopWaiting(ZI)V

    return-void
.end method

.method public stopWaiting(ZI)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopWaiting isChecked="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mWaitType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VTwoStatePreference"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "stopWaiting endLoading"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g()V

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setChecked(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitType()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitType()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/preference/TwoStatePreference;->setNotWait(ZI)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getWaitType()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/preference/TwoStatePreference;->setNotWait(ZI)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(ZZ)V

    return-void
.end method

.method public syncSummaryView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq v1, p0, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method
