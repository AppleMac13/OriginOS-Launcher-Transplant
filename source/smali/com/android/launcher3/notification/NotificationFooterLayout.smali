.class public Lcom/android/launcher3/notification/NotificationFooterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;
    }
.end annotation


# static fields
.field private static final MAX_FOOTER_NOTIFICATIONS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NotificationFooterLayout"

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private final mBackgroundColor:I

.field private mContainer:Lcom/android/launcher3/notification/NotificationItemView;

.field mIconLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mIconRow:Landroid/widget/LinearLayout;

.field private final mNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOverflowEllipsis:Landroid/view/View;

.field private final mOverflowNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/notification/NotificationFooterLayout;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/notification/NotificationFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mRtl:Z

    .line 8
    sget p3, Lv2/g;->t3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x10

    .line 10
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    sget p3, Lv2/g;->g0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/notification/NotificationFooterLayout;->setWidth(I)V

    .line 12
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    sget p3, Lv2/e;->a:I

    invoke-interface {p2, p1, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e4(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mBackgroundColor:I

    return-void
.end method

.method private addNotificationIconForInfo(Lcom/android/launcher3/notification/NotificationInfo;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mBackgroundColor:I

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/notification/NotificationInfo;->getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private removeViewFromIconRow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->updateOverflowEllipsisVisibility()V

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mContainer:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationItemView;->removeFooter()V

    :cond_0
    return-void
.end method

.method private updateOverflowEllipsisVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowEllipsis:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addNotificationInfo(Lcom/android/launcher3/notification/NotificationInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateFirstNotificationTo(Landroid/graphics/Rect;Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "NotificationFooterLayout"

    if-nez p1, :cond_0

    const-string p0, "firstNotification is null , so return"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start mOverflowNotifications size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mNotifications size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->addNotificationIconForInfo(Lcom/android/launcher3/notification/NotificationInfo;)Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationInfo;

    invoke-interface {p2, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;->onIconAnimationEnd(Lcom/android/launcher3/notification/NotificationInfo;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->removeViewFromIconRow(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end mOverflowNotifications size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commitNotificationInfos()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->addNotificationIconForInfo(Lcom/android/launcher3/notification/NotificationInfo;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOverflowNotifications size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mNotifications size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mNotifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationFooterLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->updateOverflowEllipsisVisibility()V

    return-void
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->q3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowEllipsis:Landroid/view/View;

    sget v0, Lv2/i;->F1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setContainer(Lcom/android/launcher3/notification/NotificationItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mContainer:Lcom/android/launcher3/notification/NotificationItemView;

    return-void
.end method

.method public setWidth(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->t3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lv2/g;->s3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lv2/g;->y1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lv2/g;->z1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public trimNotifications(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimNotifications notifications size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationFooterLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mOverflowNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v1, v1, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout;->mIconRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/notification/NotificationInfo;

    iget-object v2, v2, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->removeViewFromIconRow(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
