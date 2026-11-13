.class Landroidx/preference/VCustomDialog;
.super Landroidx/preference/CustomDialog;
.source "SourceFile"


# instance fields
.field private mVDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/DialogParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CustomDialog;-><init>(Landroid/content/Context;Landroidx/preference/DialogParams;)V

    return-void
.end method


# virtual methods
.method public initDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getStyle()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/CustomDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Lcg/u;

    iget-object v1, p0, Landroidx/preference/CustomDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcg/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcg/u;->h(Ljava/lang/CharSequence;)Lcg/u;

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcg/u;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;

    :cond_3
    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcg/u;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;

    :cond_4
    invoke-virtual {v0}, Lcg/u;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/VCustomDialog;->mVDialog:Landroid/app/Dialog;

    instance-of v0, p1, Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/originui/widget/dialog/d;

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcg/u;

    iget-object v0, p0, Landroidx/preference/CustomDialog;->mContext:Landroid/content/Context;

    const/4 v1, -0x4

    invoke-direct {p1, v0, v1}, Lcg/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getSingleChoiceItems()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getDefaultSingleChoiceIndex()I

    move-result v1

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcg/u;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcg/u;

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcg/u;->h(Ljava/lang/CharSequence;)Lcg/u;

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroidx/preference/VCustomDialog$1;

    invoke-direct {v1, p0, p2}, Landroidx/preference/VCustomDialog$1;-><init>(Landroidx/preference/VCustomDialog;Landroidx/preference/DialogParams;)V

    invoke-virtual {p1, v0, v1}, Lcg/u;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;

    :cond_7
    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroidx/preference/DialogParams;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroidx/preference/VCustomDialog$2;

    invoke-direct {v1, p0, p2}, Landroidx/preference/VCustomDialog$2;-><init>(Landroidx/preference/VCustomDialog;Landroidx/preference/DialogParams;)V

    invoke-virtual {p1, v0, v1}, Lcg/u;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcg/u;

    :cond_8
    invoke-virtual {p1}, Lcg/u;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/VCustomDialog;->mVDialog:Landroid/app/Dialog;

    :cond_9
    :goto_1
    iget-object p0, p0, Landroidx/preference/VCustomDialog;->mVDialog:Landroid/app/Dialog;

    return-object p0
.end method
