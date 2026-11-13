.class public Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const p2, 0x8000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->k4:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean v1, v0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E4:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/s;->a:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->H1:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v0

    if-le p1, v0, :cond_2

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_3

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

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
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    const/16 v2, 0x2000

    if-gt p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

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
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

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
    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean v2, v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->G4:Z

    if-eqz v2, :cond_7

    iget p2, v1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->F4:I

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getProgressInternal()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean v1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N1()V

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p1

    if-gt p2, p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result p2

    :cond_9
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-lt p2, p1, :cond_a

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    :cond_a
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p1, p2, p3, p3, v0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean p2, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u2:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    :cond_b
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return p3

    :cond_c
    return v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->y1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    const/16 v5, 0x800

    if-ne v4, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {v4}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->A1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean v3, v2, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O4:Z

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v0, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->z1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;J)J

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
