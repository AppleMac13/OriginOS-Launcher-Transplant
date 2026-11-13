.class public abstract Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Rect;

.field public static final k:Lcom/originui/widget/vgearseekbar/d;

.field public static final l:Lcom/originui/widget/vgearseekbar/e;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->j:Landroid/graphics/Rect;

    new-instance v0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$a;

    invoke-direct {v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$a;-><init>()V

    sput-object v0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->k:Lcom/originui/widget/vgearseekbar/d;

    new-instance v0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$b;

    invoke-direct {v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$b;-><init>()V

    sput-object v0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->l:Lcom/originui/widget/vgearseekbar/e;

    return-void
.end method


# virtual methods
.method public final clearAccessibilityFocus(I)Z
    .locals 1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public final createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_1
    iget v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->d:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget p1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    sget-object v4, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :cond_7
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->g:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;

    invoke-direct {p1, p0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;-><init>(Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->g:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->g:Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper$c;

    return-object p0
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->requestAccessibilityFocus(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0
.end method

.method public final performActionForHost(ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestAccessibilityFocus(I)Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->clearAccessibilityFocus(I)Z

    :cond_1
    iput p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->h:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
