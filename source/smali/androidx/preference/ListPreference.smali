.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SimpleSummaryProvider;,
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4_VListPreference"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mContext:Landroid/content/Context;

.field private mDialogParams:Landroidx/preference/DialogParams;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mListDialog:Landroid/app/Dialog;

.field private mNewEntry:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private mValueSet:Z

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/preference/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/preference/R$styleable;->ListPreference_entries:I

    sget v2, Landroidx/preference/R$styleable;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Landroidx/preference/R$styleable;->ListPreference_entryValues:I

    sget v2, Landroidx/preference/R$styleable;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Landroidx/preference/R$styleable;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Landroidx/preference/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/preference/ListPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/ListPreference$SimpleSummaryProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Landroidx/preference/R$styleable;->Preference_summary:I

    sget v2, Landroidx/preference/R$styleable;->Preference_android_summary:I

    invoke-static {v0, v1, v2}, Landroidx/preference/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/preference/ListPreference;)I
    .locals 0

    iget p0, p0, Landroidx/preference/ListPreference;->mClickedDialogEntryIndex:I

    return p0
.end method

.method public static synthetic access$002(Landroidx/preference/ListPreference;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/ListPreference;->mClickedDialogEntryIndex:I

    return p1
.end method

.method public static synthetic access$100(Landroidx/preference/ListPreference;)I
    .locals 0

    iget p0, p0, Landroidx/preference/ListPreference;->mWhichButtonClicked:I

    return p0
.end method

.method public static synthetic access$102(Landroidx/preference/ListPreference;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/ListPreference;->mWhichButtonClicked:I

    return p1
.end method

.method public static synthetic access$202(Landroidx/preference/ListPreference;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private getValueIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEntriesValue()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/preference/ListPreference;->mClickedDialogEntryIndex:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/preference/ListPreference;->getValueIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VListPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/preference/DialogParams;

    invoke-direct {p1}, Landroidx/preference/DialogParams;-><init>()V

    iput-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    :cond_1
    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setStyle(I)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setSingleChoiceItems([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-direct {p0}, Landroidx/preference/ListPreference;->getValueIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setDefaultSingleChoiceIndex(I)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    new-instance v0, Landroidx/preference/ListPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/ListPreference$1;-><init>(Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    new-instance v0, Landroidx/preference/ListPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/ListPreference$2;-><init>(Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setPositiveOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    new-instance v0, Landroidx/preference/ListPreference$3;

    invoke-direct {v0, p0}, Landroidx/preference/ListPreference$3;-><init>(Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setNegativeOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/preference/ListPreference;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-static {p1, v0}, Landroidx/preference/CustomDialog;->createDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroidx/preference/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/CustomDialog;->getView()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    new-instance v0, Landroidx/preference/ListPreference$4;

    invoke-direct {v0, p0}, Landroidx/preference/ListPreference$4;-><init>(Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object p0, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    return-object p0
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

    new-instance v0, Landroidx/preference/DialogParams;

    invoke-direct {v0}, Landroidx/preference/DialogParams;-><init>()V

    iput-object v0, p0, Landroidx/preference/ListPreference;->mDialogParams:Landroidx/preference/DialogParams;

    sget-object v0, Landroidx/preference/R$styleable;->VPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p1, p0, Landroidx/preference/ListPreference;->mContext:Landroid/content/Context;

    sget p1, Landroidx/preference/R$styleable;->VPreference_vshowWidget:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onBindVivoHolder(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindVivoHolder(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/preference/ListPreference;->getValueIndex()I

    move-result p1

    iput p1, p0, Landroidx/preference/ListPreference;->mClickedDialogEntryIndex:I

    iget-object p0, p0, Landroidx/preference/VPreference;->mListContent:Lcom/originui/widget/listitem/VListContent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/VListContent;->setBadgeVisible(Z)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/VPreference;->isLoadFragment:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/preference/DialogPreference;->mDialogWindowType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Landroidx/preference/DialogPreference;->mDialogWindowType:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p0, p0, Landroidx/preference/ListPreference;->mListDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/preference/ListPreference$SavedState;->mValue:Ljava/lang/String;

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setEntries(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/VPreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->mSummary:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->mValueSet:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->mValueSet:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWidget(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/VPreference;->mWidgetView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setWidgetVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mShowWidget:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
