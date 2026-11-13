.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$OnButtonTextClickListener;,
        Landroidx/preference/EditTextPreference$SimpleSummaryProvider;,
        Landroidx/preference/EditTextPreference$OnBindEditTextListener;,
        Landroidx/preference/EditTextPreference$SavedState;
    }
.end annotation


# static fields
.field private static final SHOW_REQUEST_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "vandroidxpreference_6.0.0.4"


# instance fields
.field private isROM16:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentEditTextCursorColor:I

.field private mDefaultEditTextCursorColor:Landroid/content/res/ColorStateList;

.field private mDialogParams:Landroidx/preference/DialogParams;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextButton:Ljava/lang/CharSequence;

.field private mEditTextDialog:Landroid/app/Dialog;

.field private mEditTitle:Ljava/lang/CharSequence;

.field private mHints:Ljava/lang/CharSequence;

.field private mInputType:I

.field private mOnBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnButtonTextClickListener:Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

.field private mShowRequestTime:J

.field private final mShowSoftInputRunnable:Ljava/lang/Runnable;

.field private mStyle:I

.field private mText:Ljava/lang/String;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 12
    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroidx/preference/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/preference/EditTextPreference;->mInputType:I

    .line 3
    new-instance v0, Landroidx/preference/EditTextPreference$7;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreference$7;-><init>(Landroidx/preference/EditTextPreference;)V

    iput-object v0, p0, Landroidx/preference/EditTextPreference;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/preference/EditTextPreference;->mShowRequestTime:J

    .line 5
    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/EditTextPreference;->isROM16:Z

    .line 6
    sget-object v0, Landroidx/preference/R$styleable;->EditTextPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Landroidx/preference/R$styleable;->EditTextPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Landroidx/preference/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;->loadVivoStyleRes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/preference/EditTextPreference;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mDefaultEditTextCursorColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$002(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mDefaultEditTextCursorColor:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public static synthetic access$100(Landroidx/preference/EditTextPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;->setEditTextCursorTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/preference/EditTextPreference;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;->setSelectHandleTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/preference/EditTextPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;->setEditTextBackground(I)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/preference/EditTextPreference;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$502(Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$600(Landroidx/preference/EditTextPreference;)I
    .locals 0

    iget p0, p0, Landroidx/preference/EditTextPreference;->mWhichButtonClicked:I

    return p0
.end method

.method public static synthetic access$602(Landroidx/preference/EditTextPreference;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/EditTextPreference;->mWhichButtonClicked:I

    return p1
.end method

.method public static synthetic access$700(Landroidx/preference/EditTextPreference;)Landroidx/preference/EditTextPreference$OnButtonTextClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mOnButtonTextClickListener:Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

    return-object p0
.end method

.method public static synthetic access$802(Landroidx/preference/EditTextPreference;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic access$902(Landroidx/preference/EditTextPreference;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/EditTextPreference;->mCurrentEditTextCursorColor:I

    return p1
.end method

.method private hasPendingShowSoftInputRequest()Z
    .locals 4

    iget-wide v0, p0, Landroidx/preference/EditTextPreference;->mShowRequestTime:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setEditTextBackground(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v2, p0, Landroidx/preference/EditTextPreference;->isROM16:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "vandroidxpreference_6.0.0.4"

    const-string v0, "setEditTextBackground======"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private setEditTextCursorTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Landroidx/preference/EditTextPreference;->mCurrentEditTextCursorColor:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mDefaultEditTextCursorColor:Landroid/content/res/ColorStateList;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/preference/EditTextPreference;->mCurrentEditTextCursorColor:I

    :cond_3
    return-void
.end method

.method private setPendingShowSoftInputRequest(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Landroidx/preference/EditTextPreference;->mShowRequestTime:J

    return-void
.end method

.method private setSelectHandleTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v4}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p1, v3}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, p1, v0}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public getHints()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mHints:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getInputType()I
    .locals 0

    iget p0, p0, Landroidx/preference/EditTextPreference;->mInputType:I

    return p0
.end method

.method public getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mOnBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    return-object p0
.end method

.method public getOnButtonTextClickListener()Landroidx/preference/EditTextPreference$OnButtonTextClickListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mOnButtonTextClickListener:Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/preference/DialogParams;

    invoke-direct {p1}, Landroidx/preference/DialogParams;-><init>()V

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    :cond_1
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setStyle(I)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    new-instance v0, Landroidx/preference/EditTextPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreference$2;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setNegativeOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    new-instance v0, Landroidx/preference/EditTextPreference$3;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreference$3;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/DialogParams;->setPositiveOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Landroidx/preference/R$layout;->vigour_preference_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Landroidx/preference/R$id;->message_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/preference/EditTextPreference;->mEditTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditTextButton:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroidx/preference/R$id;->edit_text_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/preference/EditTextPreference;->mEditTextButton:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, Landroidx/preference/EditTextPreference$4;

    invoke-direct {v1, p0}, Landroidx/preference/EditTextPreference$4;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {v0, p1}, Landroidx/preference/DialogParams;->setView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    invoke-static {v0, v1}, Landroidx/preference/CustomDialog;->createDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroidx/preference/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/CustomDialog;->getView()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    new-instance v1, Landroidx/preference/EditTextPreference$5;

    invoke-direct {v1, p0}, Landroidx/preference/EditTextPreference$5;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v0, Landroidx/preference/R$id;->edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Landroidx/preference/VPreference;->mIsGlobalTheme:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/R$color;->vigour_preference_dialog_message_text_color:I

    const-string v5, "color"

    const-string/jumbo v6, "vivo"

    const/4 v3, 0x1

    const-string v4, "text_menu_color"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getHints()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/preference/R$color;->originui_vigour_preference_edit_hint_text_color_rom15_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/preference/R$color;->originui_vigour_preference_edit_hint_text_color_rom13_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_7
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getInputType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/EditTextPreference;->isROM16:Z

    if-eqz v1, :cond_8

    sget v1, Landroidx/preference/R$drawable;->vigour_preference_dialog_text_background_rom16:I

    goto :goto_1

    :cond_8
    sget v1, Landroidx/preference/R$drawable;->vigour_preference_dialog_text_background:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    new-instance v0, Landroidx/preference/EditTextPreference$6;

    invoke-direct {v0, p0}, Landroidx/preference/EditTextPreference$6;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_9
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mOnBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$OnBindEditTextListener;->onBindEditText(Landroid/widget/EditText;)V

    :cond_a
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4"

    const-string v1, "setSelection error:"

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceDialogFragmentCompat$Api30Impl;->showIme(Landroid/view/Window;)V

    :cond_c
    iget-object p1, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

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

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mContext:Landroid/content/Context;

    new-instance v0, Landroidx/preference/DialogParams;

    invoke-direct {v0}, Landroidx/preference/DialogParams;-><init>()V

    iput-object v0, p0, Landroidx/preference/EditTextPreference;->mDialogParams:Landroidx/preference/DialogParams;

    sget-object v0, Landroidx/preference/R$styleable;->VPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->VPreference_veditTextPreferenceStyle:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/EditTextPreference;->mStyle:I

    sget p2, Landroidx/preference/R$styleable;->VPreference_veditTextTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/EditTextPreference;->mEditTitle:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->VPreference_veditTextButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/EditTextPreference;->mEditTextButton:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->VPreference_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/EditTextPreference;->mHints:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/R$styleable;->VPreference_android_inputType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/EditTextPreference;->mInputType:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onBindVivoHolder(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindVivoHolder(Landroid/view/View;)V

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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/EditTextPreference;->mWhichButtonClicked:I

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    new-instance v2, Landroidx/preference/EditTextPreference$1;

    invoke-direct {v2, p0}, Landroidx/preference/EditTextPreference$1;-><init>(Landroidx/preference/EditTextPreference;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    :cond_1
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

    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public scheduleShowSoftInput()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/EditTextPreference;->setPendingShowSoftInputRequest(Z)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->scheduleShowSoftInputInner()V

    return-void
.end method

.method public scheduleShowSoftInputInner()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/preference/EditTextPreference;->hasPendingShowSoftInputRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreference;->setPendingShowSoftInputRequest(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/EditTextPreference;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mEditText:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mShowSoftInputRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/preference/EditTextPreference;->setPendingShowSoftInputRequest(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCanPlayMoveAnimation(Z)V
    .locals 4

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4"

    :try_start_0
    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mEditTextDialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "setCanPlayMoveAnimation mEditTextDialog is null"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setCanPlayMoveAnimation"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setCanPlayMoveAnimation success"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "setCanPlayMoveAnimation :"

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public setEditTextCache(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/VPreference;->mIsEditTextCache:Z

    return-void
.end method

.method public setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V
    .locals 0
    .param p1    # Landroidx/preference/EditTextPreference$OnBindEditTextListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mOnBindEditTextListener:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    return-void
.end method

.method public setOnButtonTextClickListener(Landroidx/preference/EditTextPreference$OnButtonTextClickListener;)V
    .locals 0
    .param p1    # Landroidx/preference/EditTextPreference$OnButtonTextClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mOnButtonTextClickListener:Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

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
