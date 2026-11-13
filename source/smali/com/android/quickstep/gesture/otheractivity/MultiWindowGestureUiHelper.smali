.class public Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowGestureUiHelper"

.field private static volatile sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;


# instance fields
.field private mContainerLayoutEdge:I

.field private mContainerLayoutEdgeChanged:Z

.field private mContext:Landroid/content/Context;

.field private mFoldState:I

.field private mIsLauncherActivityDestroyed:Z

.field private mIsNewSmallWindowAnim:Z

.field private mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

.field private mMultiWindowGestureFlag:I

.field private mParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mRotation:I

.field private mRotationChanged:Z

.field private mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

.field private mSplitOrientationWhenUnFold:I

.field private mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mFoldState:I

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsNewSmallWindowAnim:Z

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->initMultiWindowBtnView()V

    return-void
.end method

.method private createSmallWindowBtnView()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/SmallWindowBtnViewController;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->add(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private createSplitScreenBtnView()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/SplitScreenBtnViewController;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->add(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->sInstance:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    return-object p0
.end method

.method private initMultiWindowBtnView()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "MultiWindowGestureUiHelper"

    if-nez v0, :cond_0

    const-string p0, "launcher is null,return"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->P4()Lcom/bbk/launcher2/ui/LauncherFrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "launcherRootView is null,return"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMultiWindowBtnView Launcher childCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->createSplitScreenBtnView()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->createSmallWindowBtnView()V

    return-void
.end method

.method private updateContainerFoldOpenLayout(II)V
    .locals 5

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdgeChanged:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewLayout()V

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdgeChanged:Z

    :cond_0
    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0x800005

    const v3, 0x800003

    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-ne p2, v4, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result p2

    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    or-int/lit8 p2, v2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    or-int/lit8 p2, v2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_7

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    or-int/lit8 p2, v2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    goto :goto_2

    :cond_7
    if-ne p1, v0, :cond_9

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result p2

    if-eqz p2, :cond_8

    move v2, v3

    :cond_8
    or-int/lit8 p2, v2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    :cond_9
    :goto_2
    iput-boolean v4, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdgeChanged:Z

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method private updateContainerViewFoldOpenStateLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateContainerViewLandscapeLayout()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowGestureUiHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    const/4 v1, 0x1

    const v2, 0x800005

    const v3, 0x800003

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateContainerViewLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateContainerViewLayout --> return: mMultiWindowBtnContainerView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowGestureUiHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewLandscapeLayout()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewPortraitLayout()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewFoldOpenStateLayout()V

    :goto_2
    return-void
.end method

.method private updateContainerViewPortraitLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mParams:Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateFoldState(I)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mFoldState:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mFoldState:I

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewLayout()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setFoldState(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setFoldState(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkMultiWindowBtnContainerView()Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsLauncherActivityDestroyed:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MultiWindowGestureUiHelper"

    if-nez v0, :cond_0

    const-string p0, "checkMultiWindowBtnContainerView --> return launcher null"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->P4()Lcom/bbk/launcher2/ui/LauncherFrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "checkMultiWindowBtnContainerView --> return launcherRootView null"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "checkMultiWindowBtnContainerView --> return mMultiWindowBtnContainerView null"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->initMultiWindowBtnView()V

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsLauncherActivityDestroyed:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMultiWindowBtnContainerView isAttachedToWindow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->initMultiWindowBtnView()V

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsLauncherActivityDestroyed:Z

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public clearMultiWindowBtnView()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->clearMultiWindowBtnView(Z)V

    return-void
.end method

.method public clearMultiWindowBtnView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->clearMultiWindowBtnView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsNewSmallWindowAnim:Z

    if-eqz p0, :cond_1

    .line 5
    const-string p0, "MultiWindowGestureUiHelper"

    const-string p1, "is new anim,use animate,return"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->clearMultiWindowBtnView()V

    :cond_2
    return-void
.end method

.method public getMultiWindowBtnContainerView()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const-string v0, "MultiWindowGestureUiHelper"

    const-string v1, "onActivityDestroy"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsLauncherActivityDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowBtnContainerView:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onAnimationEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSmallWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAppToHomeStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onAppToHomeStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSmallWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onAppToHomeStart()V

    :cond_1
    return-void
.end method

.method public onGestureStarted()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onGestureStarted()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSmallWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->onGestureStarted()V

    :cond_1
    return-void
.end method

.method public setFinishStatus()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setIsNewSmallWindowAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsNewSmallWindowAnim:Z

    return-void
.end method

.method public setMultiWindowGestureFlag(III)V
    .locals 2

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowGestureFlag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiWindowGestureFlag multiWindowGestureFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mRotation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rotation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mFoldState = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mFoldState:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", foldState = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", getLauncherRotation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mContainerLayoutEdgeChanged = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdgeChanged:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsLauncherActivityDestroyed = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mIsLauncherActivityDestroyed:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiWindowGestureUiHelper"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->checkMultiWindowBtnContainerView()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    if-eq p1, p2, :cond_2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotationChanged:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerViewLayout()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setRotation(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setRotation(I)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateFoldState(I)V

    return-void
.end method

.method public setNoShowButtonStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setShowBackgroundAndIconStatus()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setShowBackgroundStatus()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setSmallWindowCheckedStatus()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setSplitOrientationWhenUnFold(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitOrientationWhenUnFold:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitOrientationWhenUnFold:I

    invoke-interface {v0, p1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setSplitOrientationWhenUnFold(I)V

    :cond_0
    return-void
.end method

.method public setSplitScreenCheckedStatus()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->setStatus(II)V

    return-void
.end method

.method public setStatus(II)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdgeChanged:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerFoldOpenLayout(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mRotation:I

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateContainerFoldOpenLayout(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    invoke-interface {v0, v1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setContainerLayoutEdge(I)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {v0, p1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setStatus(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->supportSmallWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mContainerLayoutEdge:I

    invoke-interface {p1, v0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setContainerLayoutEdge(I)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    invoke-interface {p0, p2}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->setStatus(I)V

    :cond_4
    return-void
.end method

.method public supportSmallWindow()Z
    .locals 2

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowGestureFlag:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public supportSplitScreen()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowGestureFlag:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public updateBtnScale(Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "MultiWindowGestureUiHelper"

    const-string p1, "updateBtn: buttonScaleInfo == null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mMultiWindowGestureFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getLeftButtonXScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getButtonYScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getLeftButtonSize()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateSplitScreenBtn(FFF)V

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getRightButtonXScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getButtonYScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getRightButtonSize()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateSmallWindowBtn(FFF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getRightButtonXScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getButtonYScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getLeftButtonSize()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateSmallWindowBtn(FFF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getLeftButtonXScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getButtonYScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->getRightButtonSize()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->updateSplitScreenBtn(FFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSmallWindowBtn(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSmallWindowBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3, p3}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->updateViewScale(FFF)V

    :cond_0
    return-void
.end method

.method public updateSplitScreenBtn(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->mSplitScreenBtnViewController:Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->updateViewScale(FFF)V

    :cond_0
    return-void
.end method
