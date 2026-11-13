.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VTickProgressBar;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const p2, 0x8000

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->W0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->W0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;Z)Z

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->U0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->V0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->U0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->V0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->U0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget-object v1, v1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/s;->a:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->U0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_3

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p0

    if-gt p1, p0, :cond_4

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_4
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
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    const/16 v2, 0x2000

    if-gt p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

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
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne p2, v2, :cond_6

    neg-int p1, p1

    :cond_6
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1, p3, p3, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$e;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return p3

    :cond_7
    return v0
.end method
