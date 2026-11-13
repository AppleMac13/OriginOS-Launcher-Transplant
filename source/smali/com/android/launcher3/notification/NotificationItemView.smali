.class public Lcom/android/launcher3/notification/NotificationItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.NotificationItemView"

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAnimatingNextIcon:Z

.field private final mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

.field private final mContext:Landroid/content/Context;

.field private final mDivider:Landroid/view/View;

.field private final mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

.field private mGutter:Landroid/view/View;

.field private final mHeader:Landroid/view/View;

.field private final mHeaderCount:Landroid/widget/TextView;

.field private final mHeaderText:Landroid/widget/TextView;

.field private final mIconView:Landroid/view/View;

.field private mIgnoreTouch:Z

.field private final mMainView:Lcom/android/launcher3/notification/NotificationMainView;

.field private mNotificationHeaderTextColor:I

.field private final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/notification/NotificationItemView;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    iput v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContext:Landroid/content/Context;

    sget v2, Lv2/i;->m3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderText:Landroid/widget/TextView;

    sget v2, Lv2/i;->l3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderCount:Landroid/widget/TextView;

    sget v2, Lv2/i;->U2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/notification/NotificationMainView;

    iput-object v2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    sget v3, Lv2/i;->U0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/notification/NotificationFooterLayout;

    iput-object v3, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    sget v4, Lv2/i;->v3:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIconView:Landroid/view/View;

    sget v4, Lv2/i;->e1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeader:Landroid/view/View;

    sget v4, Lv2/i;->m0:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mDivider:Landroid/view/View;

    new-instance p1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object v4, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p1, v1, v2, v4}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/notification/NotificationMainView;->setSwipeDetector(Lcom/android/launcher3/touch/SingleAxisSwipeDetector;)V

    invoke-virtual {v3, p0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->setContainer(Lcom/android/launcher3/notification/NotificationItemView;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/notification/NotificationItemView;Lcom/android/launcher3/notification/NotificationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationItemView;->lambda$trimNotifications$0(Lcom/android/launcher3/notification/NotificationInfo;)V

    return-void
.end method

.method private synthetic lambda$trimNotifications$0(Lcom/android/launcher3/notification/NotificationInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/notification/NotificationMainView;->applyNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;Z)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentVisibility(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mAnimatingNextIcon:Z

    return-void
.end method


# virtual methods
.method public addGutter()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mGutter:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    sget v1, Lv2/k;->V:I

    invoke-virtual {v0, v1, v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mGutter:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public applyNotificationInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyNotificationInfos size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.NotificationItemView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/notification/NotificationMainView;->applyNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;Z)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/notification/NotificationInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/notification/NotificationFooterLayout;->addNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->commitNotificationInfos()V

    return-void
.end method

.method public inverseGutterMargin()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mGutter:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/notification/NotificationItemView;->sTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIgnoreTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeAllViews()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mGutter:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeFooter()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContainer:Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mDivider:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFooterWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->setWidth(I)V

    return-void
.end method

.method public trimNotifications(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimNotifications dismissedMainNotification = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff1btrimNotifications size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.NotificationItemView"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mAnimatingNextIcon:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mAnimatingNextIcon:Z

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mMainView:Lcom/android/launcher3/notification/NotificationMainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentTranslation(F)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mIconView:Landroid/view/View;

    sget-object v0, Lcom/android/launcher3/notification/NotificationItemView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    new-instance v1, Lcom/android/launcher3/notification/a;

    invoke-direct {v1, p0}, Lcom/android/launcher3/notification/a;-><init>(Lcom/android/launcher3/notification/NotificationItemView;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->animateFirstNotificationTo(Landroid/graphics/Rect;Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mFooter:Lcom/android/launcher3/notification/NotificationFooterLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->trimNotifications(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public updateHeader(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHeader notificationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.NotificationItemView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderCount:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContext:Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mContext:Landroid/content/Context;

    sget v2, Lv2/e;->a:I

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e4(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/graphics/IconPalette;->resolveContrastColor(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderText:Landroid/widget/TextView;

    iget p2, p0, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationItemView;->mHeaderCount:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/launcher3/notification/NotificationItemView;->mNotificationHeaderTextColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
