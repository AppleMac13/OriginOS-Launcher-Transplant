.class public Lcom/android/launcher3/notification/NotificationMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final CONTENT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/notification/NotificationMainView;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_ITEM_INFO:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field private static final TAG:Ljava/lang/String; = "Launcher.NotificationMainView"


# instance fields
.field private mBackgroundColor:I

.field private final mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

.field private mIconView:Landroid/view/View;

.field private mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

.field private mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private mTextAndBackground:Landroid/view/ViewGroup;

.field private mTextView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/notification/NotificationMainView$1;

    const-string v1, "contentTranslation"

    invoke-direct {v0, v1}, Lcom/android/launcher3/notification/NotificationMainView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/notification/NotificationMainView;->CONTENT_TRANSLATION:Landroid/util/FloatProperty;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v1, v2}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/notification/NotificationMainView;->NOTIFICATION_ITEM_INFO:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/android/launcher3/notification/NotificationMainView;->CONTENT_TRANSLATION:Landroid/util/FloatProperty;

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 p3, 0x0

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/notification/NotificationMainView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/notification/NotificationMainView;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-object p0
.end method

.method private updateIconParams()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->u3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public applyNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;Z)V
    .locals 5

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyNotificationInfo animate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.NotificationMainView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v1, v1, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v1, p1, Lcom/android/launcher3/notification/NotificationInfo;->title:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/launcher3/notification/NotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyNotificationInfo title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", text= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/notification/NotificationMainView;->updateIconParams()V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/notification/NotificationInfo;->getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v1, p1, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->setContentTranslation(F)V

    sget-object p1, Lcom/android/launcher3/notification/NotificationMainView;->NOTIFICATION_ITEM_INFO:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    sget-object p1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public canChildBeDismissed()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->dismissable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onChildDismissed()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->D1()Lcom/bbk/launcher2/launcherCommon/popup/a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationInfo:Lcom/android/launcher3/notification/NotificationInfo;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/popup/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDrag(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationMainView;->canChildBeDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->setContentTranslation(F)V

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationMainView;->canChildBeDismissed()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationMainView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v3

    if-eqz v3, :cond_3

    cmpg-float v3, p1, v5

    if-gez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :goto_0
    int-to-float v3, v3

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :goto_1
    move v3, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    cmpg-float v3, v2, v5

    if-gez v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2
    int-to-float v5, v3

    goto :goto_1

    :goto_3
    sub-float v6, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {p1, v6}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v8, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/notification/NotificationMainView$2;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/notification/NotificationMainView$2;-><init>(Lcom/android/launcher3/notification/NotificationMainView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->a5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mBackgroundColor:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x101042c

    invoke-interface {v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e4(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    sget v1, Lv2/i;->m5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    sget v1, Lv2/i;->V4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextView:Landroid/widget/TextView;

    sget v0, Lv2/i;->v3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    return-void
.end method

.method public setContentTranslation(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setContentVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mTextAndBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSwipeDetector(Lcom/android/launcher3/touch/SingleAxisSwipeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-void
.end method
