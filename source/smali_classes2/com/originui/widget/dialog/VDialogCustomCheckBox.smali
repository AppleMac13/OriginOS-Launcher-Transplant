.class public Lcom/originui/widget/dialog/VDialogCustomCheckBox;
.super Lcom/originui/widget/selection/VCheckBox;
.source "SourceFile"


# instance fields
.field public e1:I

.field public f1:I

.field public g1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 17
    invoke-static {}, Lcg/t;->g()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->e1:I

    .line 19
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    .line 20
    iput-boolean p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->g1:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->e1:I

    .line 22
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->g1:Z

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "color"

    const-string v1, "vivo"

    const-string v2, "dialog_text_color"

    invoke-static {p1, v2, v0, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    iget v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, v0}, Lcom/originui/resmap/attr/TextViewAttr;->setGlobalTextColor(I)V

    .line 28
    :cond_1
    invoke-static {}, Lcg/t;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, p2}, Lcom/originui/widget/selection/VCheckBox;->setShouldRefreshDefaultResOnConfigChanged(Z)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VDialogCustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VDialogCustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/selection/VCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->e1:I

    .line 5
    iput p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    .line 6
    iput-boolean p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->g1:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    iput p3, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->e1:I

    .line 8
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->g1:Z

    if-eqz p3, :cond_1

    .line 9
    const-string p3, "color"

    const-string p4, "vivo"

    const-string v0, "dialog_text_color"

    invoke-static {p1, v0, p3, p4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    .line 12
    instance-of p3, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    iget p3, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, p3}, Lcom/originui/resmap/attr/TextViewAttr;->setGlobalTextColor(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x40900000    # 4.5f

    invoke-static {p1, p0, p3}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 15
    invoke-static {}, Lcg/t;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Lcom/originui/widget/selection/VCheckBox;->setShouldRefreshDefaultResOnConfigChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/originui/widget/selection/VCheckBox;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40900000    # 4.5f

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public setTextColorResId(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->g1:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    instance-of v0, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    iget p0, p0, Lcom/originui/widget/dialog/VDialogCustomCheckBox;->f1:I

    invoke-virtual {p1, p0}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColor(I)V

    :cond_1
    return-void
.end method
