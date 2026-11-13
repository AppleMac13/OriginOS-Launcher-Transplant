.class public Lcom/originui/widget/dialog/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Lcom/originui/widget/dialog/VRadioButtonTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/CheckableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/CheckableRelativeLayout;->a:Lcom/originui/widget/dialog/VRadioButtonTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020014

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/originui/widget/dialog/VRadioButtonTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/originui/widget/dialog/VRadioButtonTextView;

    iput-object p1, p0, Lcom/originui/widget/dialog/CheckableRelativeLayout;->a:Lcom/originui/widget/dialog/VRadioButtonTextView;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/CheckableRelativeLayout;->a:Lcom/originui/widget/dialog/VRadioButtonTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/CheckableRelativeLayout;->a:Lcom/originui/widget/dialog/VRadioButtonTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/CheckableRelativeLayout;->setChecked(Z)V

    :cond_0
    return-void
.end method
