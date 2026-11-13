.class Landroidx/preference/DialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDIT_PREFERENCE_DIALOG:I = 0x2

.field public static final LIST_PREFERENCE_DIALOG:I = 0x1


# instance fields
.field private mDefaultSingleChoiceIndex:I

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mNegativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPositiveOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSingleChoiceItems:[Ljava/lang/CharSequence;

.field private mStyle:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultSingleChoiceIndex()I
    .locals 0

    iget p0, p0, Landroidx/preference/DialogParams;->mDefaultSingleChoiceIndex:I

    return p0
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mDialogTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getNegativeOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mNegativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public getOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPositiveOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mPositiveOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public getSingleChoiceItems()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mSingleChoiceItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getStyle()I
    .locals 0

    iget p0, p0, Landroidx/preference/DialogParams;->mStyle:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogParams;->mView:Landroid/view/View;

    return-object p0
.end method

.method public setDefaultSingleChoiceIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/DialogParams;->mDefaultSingleChoiceIndex:I

    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mDialogTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNegativeOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mNegativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPositiveOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mPositiveOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mSingleChoiceItems:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/DialogParams;->mStyle:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DialogParams;->mView:Landroid/view/View;

    return-void
.end method
