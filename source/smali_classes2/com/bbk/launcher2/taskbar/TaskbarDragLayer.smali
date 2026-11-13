.class public Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lk7/m1$c;

.field public final b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ldb/h0;

    invoke-direct {p1, p0}, Ldb/h0;-><init>(Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;)V

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->a:Lk7/m1$c;

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;Lk7/m1$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->e(Lk7/m1$b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[F)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->c(Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public c(Landroid/view/View;[FZ)F
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C9(Landroid/view/View;Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b(Landroid/view/View;[F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    aget v2, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->b:[F

    aget v0, p0, v3

    aget p0, p0, v5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final e(Lk7/m1$b;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/l0;->Q0(Lk7/m1$b;)V

    :cond_0
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

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->a:Lk7/m1$c;

    invoke-static {v0, v1}, Lk7/m1;->a(Landroid/view/ViewTreeObserver;Lk7/m1$c;)V

    invoke-static {p0}, Lb6/e;->e(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;->a:Lk7/m1$c;

    invoke-static {p0}, Lk7/m1;->b(Lk7/m1$c;)V

    return-void
.end method
