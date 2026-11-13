.class public Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lcom/android/launcher3/notification/NotificationItemView;

.field public b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public c(ZZZZZZ)V
    .locals 3

    const-string p3, "ContainerShortcutItemView"

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a()V

    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d:I

    const/4 p4, 0x7

    if-gt p2, p4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onInflationComplete actualChildCount:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ";isReversed:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d(ZZ)V

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/notification/NotificationItemView;->inverseGutterMargin()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->d:I

    const/16 p4, 0x8

    if-le p2, p4, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationItemView;->removeAllViews()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lv2/g;->S3:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p5, :cond_4

    sget p5, Lv2/g;->h4:I

    goto :goto_0

    :cond_4
    sget p5, Lv2/g;->b4:I

    :goto_0
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onInflationComplete childCount:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p1, p5, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p3, :cond_5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-le p1, p5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv2/g;->F3:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v2, :cond_7

    add-int v2, p4, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3, p2, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    sub-int/2addr p1, p5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p5, :cond_9

    add-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_9
    add-int/2addr p5, p2

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3, p6, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_a
    const-string p0, "custom deep shortcut view has no children"

    invoke-static {p3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->c:I

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->e(Landroid/view/View;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;ZZ)V
    .locals 6

    instance-of v0, p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v3, p2, Landroid/widget/TextView;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->h4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->b4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    instance-of p2, p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    add-int/lit8 p2, v0, -0x1

    if-ne v2, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->U3:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationItemView()Lcom/android/launcher3/notification/NotificationItemView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getViewClips()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->c:I

    return p0
.end method

.method public getmCustomDeepShortcutView()Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/notification/NotificationItemView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupContainerBubbleView;->a:Lcom/android/launcher3/notification/NotificationItemView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/notification/NotificationItemView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
