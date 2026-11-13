.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_SwitchPreferenceCompat"


# instance fields
.field private final mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 12
    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$Listener;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$Listener;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    .line 3
    sget-object v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/preference/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setDisableDependentsState(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStateCompat;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->mListener:Landroidx/preference/SwitchPreferenceCompat$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStateCompat;->syncSwitchViewCompat(Landroid/view/View;)V

    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isAllowNotify()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowNotify notifySuspend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vandroidxpreference_6.0.0.4_SwitchPreferenceCompat"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStateCompat;->isDefaultInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStateCompat;->mVLoadingMoveBoolButton:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "don\'t allow notify"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/preference/TwoStateCompat;->notifySuspend:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    invoke-interface {p0, v0}, Landroidx/preference/ITwoStateCompat;->switchPreferenceBindCompat(Landroid/view/View;)V

    return-void
.end method

.method public onBindVivoHolder(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindVivoHolder(Landroid/view/View;)V

    invoke-interface {p0, p1}, Landroidx/preference/ITwoStateCompat;->switchPreferenceVivoBindCompat(Landroid/view/View;)V

    instance-of v0, p1, Lcom/originui/widget/listitem/VListContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->initListContentLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->refreshText()V

    iget-object p1, p0, Landroidx/preference/VPreference;->mViewListener:Landroidx/preference/VPreference$ViewListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-interface {p1, p0}, Landroidx/preference/VPreference$ViewListener;->viewInit(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    return-void
.end method

.method public refreshText()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-object v1, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/originui/widget/listitem/VListContent;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->getSwitchTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    iget-object v1, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/originui/widget/listitem/VListContent;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/listitem/VListContent;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/listitem/VListContent;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
