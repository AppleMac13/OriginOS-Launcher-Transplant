.class public Lcom/originui/widget/popup/VListPopupWindow$n$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/popup/VListPopupWindow$n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lqg/h;

.field public final synthetic c:Lcom/originui/widget/popup/VListPopupWindow$n;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow$n;Landroid/view/ViewGroup;Lqg/h;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    iput-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->b:Lqg/h;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->b:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->b:Lqg/h;

    invoke-virtual {v2}, Lqg/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object v2, v2, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v2, p2, v0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->A(Lcom/originui/widget/popup/VListPopupWindow;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object v2, v2, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v2, p2, v0, v3}, Lcom/originui/widget/popup/VListPopupWindow;->A(Lcom/originui/widget/popup/VListPopupWindow;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow$n;->getCount()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :goto_2
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object p1, p1, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {p1, p2, v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->A(Lcom/originui/widget/popup/VListPopupWindow;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$n$b;->c:Lcom/originui/widget/popup/VListPopupWindow$n;

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {p0, p2, v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->A(Lcom/originui/widget/popup/VListPopupWindow;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_4
    return-void
.end method
