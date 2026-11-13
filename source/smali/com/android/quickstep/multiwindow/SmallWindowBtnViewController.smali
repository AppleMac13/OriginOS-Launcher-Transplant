.class public Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;
.super Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;-><init>()V

    return-void
.end method

.method private updateResData(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateResData mIsPortrait = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mContainerLayoutEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", firstUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIconNeedRotate(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public add(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->add(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public animShowBtnBackground(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->animShowBtnBackground(Z)V

    return-void
.end method

.method public checkedAnimation(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationSmallWindow(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public clearMultiWindowBtnView()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->resetAll()V

    :cond_0
    return-void
.end method

.method public hideButtonFinishGesture(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideButtonFinishGesture showBtnIcon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->hideButtonFinishGesture(Z)V

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateResData(Z)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    const v0, 0x7f0807a8

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateRectangleSize()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071ace

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071acd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxHeight:F

    return-void
.end method

.method public needTranslateAnim()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public noShowButton(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->noShowButton(Z)V

    return-void
.end method

.method public notCheckedExitAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->notCheckedExitAnim(Z)V

    return-void
.end method

.method public setFoldState(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setFoldState(I)V

    iget-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateChanged:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateRectangleSize()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateResData(Z)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setRotation(I)V

    iget-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateRectangleSize()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateResData(Z)V

    :cond_0
    return-void
.end method

.method public setSplitOrientationWhenUnFold(I)V
    .locals 0

    return-void
.end method

.method public showBtnContent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->showBtnContent(Z)V

    return-void
.end method

.method public updateMultiWindowBtnViewLayoutParam()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateRectangleSize()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;->updateResData(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayoutParam()V

    return-void
.end method

.method public updateRectangleSize()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, " updateRectangleSize "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071ad0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMaxTranslate:F

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071acf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMaxTranslate:F

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMaxTranslate:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    return-void
.end method

.method public updateViewScale(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateViewScale(FFF)V

    return-void
.end method
