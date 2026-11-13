.class public Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;
.super Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$e;,
        Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->w(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->w(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCurrentTickLevel()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getCurrentTickLevel()I

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMax()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getMax()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMin()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getMin()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getProgress()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getProgress()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStretchEndView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getStretchEndView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStretchStartView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getStretchStartView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThumbOffset()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->getThumbOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/y;->getTickCount()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic isEnabled()Z
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public setAccessibilityUpdateTime(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->setAccessibilityUpdateTime(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setAllowRefreshColorWhenAttach(Z)V

    return-void
.end method

.method public bridge synthetic setAllowStretchAnimator(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setAllowStretchAnimator(Z)V

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setAnimDistance(I)V

    return-void
.end method

.method public bridge synthetic setBroadcastComponentName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setBroadcastComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public setCalculateMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setCalculateMode(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContinuous(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setContinuous(Z)V

    return-void
.end method

.method public bridge synthetic setCurrentTickLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setCurrentTickLevel(I)V

    return-void
.end method

.method public bridge synthetic setCustomAnchor(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setCustomAnchor(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic setCustomLogicListener(Lcom/originui/widget/vgearseekbar/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setCustomLogicListener(Lcom/originui/widget/vgearseekbar/b;)V

    return-void
.end method

.method public bridge synthetic setEnableBackgroundCorner(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setEnableBackgroundCorner(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setEnableStick(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEndStretchView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setEndStretchView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setFollowSystemCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setFollowSystemCallback(Z)V

    return-void
.end method

.method public bridge synthetic setFollowSystemColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setFollowSystemColor(Z)V

    return-void
.end method

.method public bridge synthetic setForceSeekbarChangeCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setForceSeekbarChangeCallback(Z)V

    return-void
.end method

.method public bridge synthetic setForceShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setForceShowTickMark(Z)V

    return-void
.end method

.method public bridge synthetic setMax(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setMax(I)V

    return-void
.end method

.method public bridge synthetic setMin(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setMin(I)V

    return-void
.end method

.method public bridge synthetic setMinHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setMinHeight(I)V

    return-void
.end method

.method public setMinSlidingValue(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMinSlidingValue(I)V

    :cond_0
    return-void
.end method

.method public setNeedMinSlidingValue(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setNeedMinSlidingValue(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setNeedRadius(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/y;->setNeedRadius(Z)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$c;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$c;-><init>(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$e;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/j;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$d;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$d;-><init>(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$a;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$a;-><init>(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;Lcom/originui/widget/vgearseekbar/h;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$b;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$b;-><init>(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;Lcom/originui/widget/vgearseekbar/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 5
    :cond_1
    const-string p0, "_VProgressSeekbarCompat_6.0.1.8"

    const-string p1, "mBaseSeekbar is null and mSeekbar is null "

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public bridge synthetic setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSeekbarTalkbackCallback(Lcom/originui/widget/vgearseekbar/w;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setSeekbarTalkbackCallback(Lcom/originui/widget/vgearseekbar/w;)V

    return-void
.end method

.method public bridge synthetic setShowBorderLight(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setShowBorderLight(Z)V

    return-void
.end method

.method public bridge synthetic setShowEffectColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setShowEffectColor(Z)V

    return-void
.end method

.method public bridge synthetic setShowThumbMaterial(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setShowThumbMaterial(Z)V

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/y;->setShowTickMark(Z)V

    return-void
.end method

.method public bridge synthetic setStartStretchView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setStartStretchView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setStretchRate(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setStretchRate(F)V

    return-void
.end method

.method public bridge synthetic setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setThumbColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setThumbColor(I)V

    return-void
.end method

.method public bridge synthetic setThumbColorInt(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setThumbColorInt(I)V

    return-void
.end method

.method public bridge synthetic setThumbOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setThumbOffset(I)V

    return-void
.end method

.method public bridge synthetic setTickContentDes(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setTickCount(I)V

    return-void
.end method

.method public bridge synthetic setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTickMarkColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setTickMarkColor(I)V

    return-void
.end method

.method public setTickProgress([I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickProgress([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setToastColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastColor(I)V

    return-void
.end method

.method public bridge synthetic setToastLeftOverSeekbar(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastLeftOverSeekbar(I)V

    return-void
.end method

.method public bridge synthetic setToastLeftPadding(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastLeftPadding(I)V

    return-void
.end method

.method public setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    return-void
.end method

.method public bridge synthetic setToastMinWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastMinWidth(I)V

    return-void
.end method

.method public bridge synthetic setToastMinWidthFormString(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastMinWidthFormString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setToastRightOverSeekbar(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastRightOverSeekbar(I)V

    return-void
.end method

.method public bridge synthetic setToastRightPadding(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastRightPadding(I)V

    return-void
.end method

.method public bridge synthetic setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setToastTextColor(I)V

    return-void
.end method

.method public bridge synthetic setTouchable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setTouchable(Z)V

    return-void
.end method

.method public setUseAllCallbackForAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setUseAllCallbackForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setUseDisableAlpha(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setUseDisableAlpha(Z)V

    return-void
.end method

.method public bridge synthetic setVigourStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->setVigourStyle(Z)V

    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VSeekbarBaseCompat;->t(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public w(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method
