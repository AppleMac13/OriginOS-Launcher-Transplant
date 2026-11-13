.class public Lcom/originui/widget/dialog/VRadioButtonTextView;
.super Lcom/originui/widget/dialog/VCustomCheckedTextView;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/selection/VRadioButton;

.field public b:Lcom/originui/resmap/bridge/ContextBridge;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VRadioButtonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VRadioButtonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/dialog/VCustomCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->a:Lcom/originui/widget/selection/VRadioButton;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->c:I

    .line 6
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    .line 7
    new-instance p3, Lcom/originui/widget/selection/VRadioButton;

    invoke-static {}, Lcg/t;->g()I

    move-result p4

    invoke-direct {p3, p1, p4}, Lcom/originui/widget/selection/VRadioButton;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->a:Lcom/originui/widget/selection/VRadioButton;

    .line 8
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VRadioButtonTextView;->a()V

    .line 9
    invoke-static {}, Lcg/t;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    sget-object p4, Lcg/n;->e:[I

    invoke-virtual {p3, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcg/n;->f:I

    sget p4, Lcg/i;->f:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {p3, p2}, Lcom/originui/resmap/bridge/ContextBridge;->getResMapId(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->c:I

    .line 13
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p2

    .line 14
    instance-of p3, p2, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p3, :cond_0

    .line 15
    check-cast p2, Lcom/originui/resmap/attr/TextViewAttr;

    iget p3, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->c:I

    invoke-virtual {p2, p3}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColor(I)V

    .line 16
    :cond_0
    iget p2, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->c:I

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/originui/widget/dialog/VCustomCheckedTextView;->a()V

    iget-object v0, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->a:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/originui/widget/selection/VRadioButton;->o(Landroid/content/Context;ZZZ)V

    iget-object v0, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->a:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    const-string v1, "selected"

    const-string v2, "string"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    const-string v4, "not_selected"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/dialog/VRadioButtonTextView;->b:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const-class p0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_4
    return-void
.end method
