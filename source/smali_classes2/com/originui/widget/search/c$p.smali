.class public Lcom/originui/widget/search/c$p;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/c;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->a(Lcom/originui/widget/search/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->a(Lcom/originui/widget/search/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->x(Lcom/originui/widget/search/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lah/e;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->x(Lcom/originui/widget/search/c;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "string"

    const-string v1, "android"

    const-string v2, "whichEditApplicationLabel"

    invoke-static {p1, v2, v0, v1}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/search/c$p;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->x(Lcom/originui/widget/search/c;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
