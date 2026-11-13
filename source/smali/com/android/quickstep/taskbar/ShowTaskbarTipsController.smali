.class public Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/c;


# static fields
.field private static final SHOW_TASKBAR_TIPS:Ljava/lang/String; = "Show_Taskbar_Tips"

.field private static final TAG:Ljava/lang/String; = "ShowTaskbarTipsController"

.field private static final TASK_BAR_LONG_CLICK_SETTING:Ljava/lang/String; = "pref_task_bar_long_click_setting"

.field private static final TASK_BAR_SHOW_INNER_SETTING:Ljava/lang/String; = "pref_task_bar_show_inner_setting"

.field private static final TIP_ANIM_DURATION:J = 0x12cL

.field private static sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;


# instance fields
.field private mCenterView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

.field private mImageIndicator:Landroid/widget/ImageView;

.field private mIndicatorAnimationTime:I

.field private mLeftView:Landroid/view/View;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRightView:Landroid/view/View;

.field private mShowTaskBarLocation:Landroid/widget/FrameLayout;

.field private mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

.field private mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

.field private mVTipsPopupWindow:Lih/j;

.field private final sTipInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mIndicatorAnimationTime:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/android/quickstep/taskbar/b;

    invoke-direct {v0, p0}, Lcom/android/quickstep/taskbar/b;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    new-instance v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$1;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$2;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$3;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$3;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;
    .locals 1

    sget-object v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->dismissTaskBarLocationAnimation(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Lih/j;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->destroyInstance()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->showTipsPopupWindow()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->indicatorZoomOutAnimation()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->indicatorZoomInAnimation()V

    return-void
.end method

.method public static synthetic access$912(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;I)I
    .locals 1

    iget v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mIndicatorAnimationTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mIndicatorAnimationTime:I

    return v0
.end method

.method private addView()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    const/16 v2, 0x7e8

    const/16 v3, 0x118

    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071bf2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string v1, "Show_Taskbar_Tips"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-interface {v1, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const v1, 0x7f0902bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const v1, 0x7f090645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mLeftView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const v1, 0x7f09063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mCenterView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mRightView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->updateLayoutParams()V

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->updateRadius()V

    new-instance v0, Lih/j;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43310000    # 177.0f

    invoke-static {v1, v3}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lih/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const v3, 0x7f110588

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/h;->H(Ljava/lang/CharSequence;)Lih/l;

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    const v1, 0x800055

    invoke-virtual {v0, v1}, Lih/h;->E(I)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    new-instance v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$4;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private destroyInstance()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/FoldedStateMonitor;->unRegisterFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V

    iput-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

    :cond_3
    sput-object v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    return-void
.end method

.method private dismissTaskBarLocationAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$9;

    invoke-direct {v1, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$9;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private dismissTipsAnim(Landroid/widget/FrameLayout;Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "alpha"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$7;

    invoke-direct {v4, p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$7;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    const/4 p1, 0x1

    aput-object v3, p0, p1

    aput-object v1, p0, v0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCircleSearchTouchWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->isUnFoldState()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lp7/d$a;

    move-result-object v0

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d08

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07092c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d07

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071d09

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;
    .locals 2

    sget-object v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    invoke-direct {v1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;-><init>()V

    sput-object v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sInstance:Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    return-object v0
.end method

.method private indicatorZoomInAnimation()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v4, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;

    invoke-direct {v4, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$11;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v3, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private indicatorZoomOutAnimation()V
    .locals 7

    iget v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mIndicatorAnimationTime:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v4, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$10;

    invoke-direct {v4, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$10;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x1

    aput-object v3, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private initListener()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/FoldedStateMonitor;->registerFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_show_inner_setting"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarShowSettingObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_long_click_setting"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mTaskbarLongClickSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private isUnFoldState()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->hide(Z)V

    return-void
.end method

.method private showTaskBarLocationAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;

    invoke-direct {v2, p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$8;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showTipsAnim(Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v2, "alpha"

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleX"

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "scaleY"

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->sTipInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071bf4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071bf3    # 1.795909E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v5, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$6;

    invoke-direct {v5, p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$6;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showTipsPopupWindow()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const/high16 v2, 0x432e0000    # 174.0f

    invoke-static {v1, v2}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const v0, 0x800053

    invoke-virtual {v3, p0, v0, v1, v2}, Lih/h;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mImageIndicator:Landroid/widget/ImageView;

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const v0, 0x800055

    invoke-virtual {v3, p0, v0, v1, v2}, Lih/h;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    return-void
.end method

.method private updateLayoutParams()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->getCircleSearchTouchWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mCenterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mCenterView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateRadius()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v10, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v10, v11}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    int-to-float v11, v10

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    iget-object v13, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v13

    if-eqz v13, :cond_1

    int-to-float v13, v10

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    iget-object v14, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    int-to-float v14, v10

    :goto_2
    iget-object v15, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v12

    goto :goto_3

    :cond_3
    int-to-float v15, v10

    :goto_3
    new-array v1, v9, [F

    aput v11, v1, v8

    aput v13, v1, v7

    aput v14, v1, v6

    aput v15, v1, v5

    aput v12, v1, v4

    aput v12, v1, v3

    aput v12, v1, v2

    const/4 v11, 0x7

    aput v12, v1, v11

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, 0x7f06075a

    goto :goto_4

    :cond_4
    const v11, 0x7f060867

    :goto_4
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mLeftView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v12

    goto :goto_5

    :cond_5
    int-to-float v1, v10

    :goto_5
    iget-object v13, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    int-to-float v13, v10

    :goto_6
    iget-object v15, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v15

    if-eqz v15, :cond_7

    int-to-float v15, v10

    goto :goto_7

    :cond_7
    move v15, v12

    :goto_7
    iget-object v14, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v14

    if-eqz v14, :cond_8

    int-to-float v10, v10

    goto :goto_8

    :cond_8
    move v10, v12

    :goto_8
    new-array v9, v9, [F

    aput v1, v9, v8

    aput v13, v9, v7

    aput v15, v9, v6

    aput v10, v9, v5

    aput v12, v9, v4

    aput v12, v9, v3

    aput v12, v9, v2

    const/4 v1, 0x7

    aput v12, v9, v1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v2, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide, isAnim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",taskBarLocationVisibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isShowing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowTaskbarTipsController"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController$5;-><init>(Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;Z)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mVTipsPopupWindow:Lih/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->mShowTaskBarLocation:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShown, mVTipsPopupWindowShowing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mShowTaskBarLocationVisibility = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShowTaskbarTipsController"

    invoke-static {v3, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public show()V
    .locals 2

    const-string v0, "ShowTaskbarTipsController"

    const-string v1, "show"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->addView()V

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->showTaskBarLocationAnimation()V

    invoke-direct {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->initListener()V

    return-void
.end method
