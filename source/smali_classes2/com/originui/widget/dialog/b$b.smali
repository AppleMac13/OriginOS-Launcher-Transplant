.class public Lcom/originui/widget/dialog/b$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/b;->j(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/originui/widget/dialog/b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/b;ZLjava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/b$b;->h:Lcom/originui/widget/dialog/b;

    iput-boolean p2, p0, Lcom/originui/widget/dialog/b$b;->a:Z

    iput-object p3, p0, Lcom/originui/widget/dialog/b$b;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/originui/widget/dialog/b$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/originui/widget/dialog/b$b;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/originui/widget/dialog/b$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/originui/widget/dialog/b$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, p0, Lcom/originui/widget/dialog/b$b;->a:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "android"

    const-string v1, "string"

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "selected"

    invoke-static {p1, v2, v1, v0}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "not_selected"

    invoke-static {v2, v3, v1, v0}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez p1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-class p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_4

    :cond_3
    const-class p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "checked"

    invoke-static {p1, v2, v1, v0}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "not_checked"

    invoke-static {v2, v3, v1, v0}, Lcom/originui/core/utils/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez p1, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/originui/widget/dialog/b$b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/dialog/b$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/originui/widget/dialog/b$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/originui/widget/dialog/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/dialog/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lcom/originui/widget/dialog/b$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method
