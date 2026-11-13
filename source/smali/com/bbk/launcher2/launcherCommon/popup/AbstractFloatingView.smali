.class public abstract Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/popup/c;


# static fields
.field public static final TYPE_ACCESSIBLE:I = 0x6bf

.field public static final TYPE_ACTION_POPUP:I = 0x2

.field public static final TYPE_ALL:I = 0x7ff

.field public static final TYPE_DISCOVERY_BOUNCE:I = 0x40

.field public static final TYPE_FOLDER:I = 0x1

.field public static final TYPE_HIDE_BACK_BUTTON:I = 0x1e8

.field public static final TYPE_LISTENER:I = 0x100

.field public static final TYPE_ON_BOARD_POPUP:I = 0x20

.field public static final TYPE_OPTIONS_POPUP:I = 0x400

.field public static final TYPE_REBIND_SAFE:I = 0x74

.field public static final TYPE_SNACKBAR:I = 0x80

.field public static final TYPE_STATUS_BAR_SWIPE_DOWN_DISALLOW:I = 0x27c

.field public static final TYPE_TASK_MENU:I = 0x200

.field public static final TYPE_WIDGETS_BOTTOM_SHEET:I = 0x4

.field public static final TYPE_WIDGETS_FULL_SHEET:I = 0x10

.field public static final TYPE_WIDGET_RESIZE_FRAME:I = 0x8


# instance fields
.field public mIsOpen:Z

.field protected mRemoveDragViewImmediately:Z


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

.method public static closeAllOpenViews(Lt6/o;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeAllOpenViews(Lt6/o;Z)V

    return-void
.end method

.method public static closeAllOpenViews(Lt6/o;Z)V
    .locals 1

    const/16 v0, 0x7ff

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeOpenViews(Lt6/o;ZI)V

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lt6/o;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeAllOpenViewsExcept(Lt6/o;ZI)V

    return-void
.end method

.method public static closeAllOpenViewsExcept(Lt6/o;ZI)V
    .locals 0

    not-int p2, p2

    and-int/lit16 p2, p2, 0x7ff

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeOpenViews(Lt6/o;ZI)V

    return-void
.end method

.method public static closeOpenContainer(I)V
    .locals 1

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getOpenView(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public static closeOpenViews(Lt6/o;ZI)V
    .locals 3

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Lt6/g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOfType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getOpenView(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;",
            ">(I)TT;"
        }
    .end annotation

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lt6/g;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v0, v2}, Lt6/g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    invoke-virtual {v3, p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOfType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getTopOpenView()Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;
    .locals 1

    const/16 v0, 0x7ff

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getTopOpenViewWithType(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object v0

    return-object v0
.end method

.method public static getTopOpenViewWithType(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getOpenView(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public announceAccessibilityChanges()V
    .locals 0

    return-void
.end method

.method public clearDragView()V
    .locals 0

    return-void
.end method

.method public final close(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final close(ZZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld4/i;->N:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp6/d;->H(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->handleClose(ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method public closeAfterPressHome()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld4/i;->N:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->handleCloseAfterPressHome()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

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

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public abstract handleClose(ZLjava/lang/Runnable;)V
.end method

.method public handleCloseAfterPressHome()V
    .locals 0

    return-void
.end method

.method public abstract isOfType(I)Z
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onWidgetsBound()V
    .locals 0

    return-void
.end method
