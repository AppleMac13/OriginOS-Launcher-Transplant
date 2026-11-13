.class public Lcom/originui/widget/dialog/VDialogCustomRadioButton;
.super Lcom/originui/widget/selection/VRadioButton;
.source "SourceFile"


# instance fields
.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/selection/VRadioButton;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    .line 12
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    .line 14
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    const-string p2, "color"

    const-string v0, "vivo"

    const-string v1, "dialog_text_color"

    invoke-static {p1, v1, p2, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VDialogCustomRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VDialogCustomRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/selection/VRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    .line 5
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    .line 7
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    const-string p2, "color"

    const-string p3, "vivo"

    const-string p4, "dialog_text_color"

    invoke-static {p1, p4, p2, p3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/selection/VRadioButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/originui/widget/selection/VRadioButton;->o(Landroid/content/Context;ZZZ)V

    iget p1, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColorResId(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/dialog/VDialogCustomRadioButton;->K:I

    return-void
.end method
