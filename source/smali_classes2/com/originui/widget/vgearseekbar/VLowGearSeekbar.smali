.class public Lcom/originui/widget/vgearseekbar/VLowGearSeekbar;
.super Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VLowGearSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VLowGearSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->M()V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    return-void
.end method

.method public U()Z
    .locals 1

    sget-boolean v0, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/a0;->B(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getKeyProgressIncrement()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getKeyProgressIncrement()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAllowRefreshColorWhenAttach(Z)V

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->setAnimDistance(I)V

    return-void
.end method

.method public bridge synthetic setCalculateMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCalculateMode(I)V

    return-void
.end method

.method public bridge synthetic setEnableHighlightProgress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableHighlightProgress(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableStick(Z)V

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public bridge synthetic setMinSlidingValue(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setMinSlidingValue(I)V

    return-void
.end method

.method public bridge synthetic setNeedMinSlidingValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setNeedMinSlidingValue(Z)V

    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

    return-void
.end method

.method public bridge synthetic setTickProgress([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickProgress([I)V

    return-void
.end method

.method public bridge synthetic setToastColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastColor(I)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    return-void
.end method

.method public bridge synthetic setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastTextColor(I)V

    return-void
.end method
