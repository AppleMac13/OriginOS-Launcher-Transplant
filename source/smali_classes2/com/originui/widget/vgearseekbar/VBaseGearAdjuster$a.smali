.class public Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const p2, 0x8000

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->m4:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->m4:Z

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget v2, v1, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    if-le v0, v2, :cond_0

    iget-object p1, v1, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->l4:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget v1, v1, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    const-string p1, "VBaseGearAdjuster_6.0.1.8"

    const-string v0, "mTickContentDes is null or mTickContentDes Array out of bounds"

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/s;->a:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    if-le p1, v0, :cond_2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_3

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    if-gt p1, p0, :cond_5

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_5
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    const/16 v2, 0x2000

    if-gt p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/16 v3, 0x1000

    if-lt p1, v1, :cond_3

    if-ne p2, v3, :cond_3

    return v0

    :cond_3
    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget v1, v1, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne p2, v2, :cond_6

    neg-int p1, p1

    :cond_6
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-boolean v1, p2, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->B1()V

    :cond_7
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iput-boolean v0, p2, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1, p3, p3}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b(IZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    iget-boolean p2, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->C1()V

    :cond_8
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster$a;->a:Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return p3

    :cond_9
    return v0
.end method
