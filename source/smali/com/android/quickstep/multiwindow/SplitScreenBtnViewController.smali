.class public Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;
.super Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;
.source "SourceFile"


# instance fields
.field private mSplitOrientationWhenUnFold:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;-><init>()V

    return-void
.end method

.method private updateResData(Z)V
    .locals 4

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

    const v1, 0x7f0807aa

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    const v2, 0x7f0807ab

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->mSplitOrientationWhenUnFold:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->mSplitOrientationWhenUnFold:I

    if-ne v0, v3, :cond_4

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    :goto_2
    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mInRectangleIcon:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIcon(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIconNeedRotate(Z)V

    :cond_7
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

    const-string v2, "hideButtonFinishGesture mMultiWindowChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showBtnIcon = "

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateBackgroundAndRectangleSize()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateResData(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071aef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071aee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxHeight:F

    return-void
.end method

.method public needTranslateAnim()Z
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateBackgroundAndRectangleSize()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateResData(Z)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setRotation(I)V

    iget-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateBackgroundAndRectangleSize()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateResData(Z)V

    :cond_2
    return-void
.end method

.method public setSplitOrientationWhenUnFold(I)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->mSplitOrientationWhenUnFold:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->mSplitOrientationWhenUnFold:I

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateBackgroundAndRectangleSize()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateResData(Z)V

    invoke-super {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayoutParam()V

    :cond_0
    return-void
.end method

.method public showBtnContent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->showBtnContent(Z)V

    return-void
.end method

.method public updateBackgroundAndRectangleSize()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const v1, 0x7f0709b2

    const v2, 0x7f0709b3

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071a89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->mSplitOrientationWhenUnFold:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    goto :goto_7

    :cond_4
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_5

    :goto_6
    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    :goto_7
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    return-void

    :cond_9
    :goto_8
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    return-void
.end method

.method public updateMultiWindowBtnViewLayoutParam()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateBackgroundAndRectangleSize()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;->updateResData(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayoutParam()V

    return-void
.end method

.method public updateViewScale(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateViewScale(FFF)V

    return-void
.end method
