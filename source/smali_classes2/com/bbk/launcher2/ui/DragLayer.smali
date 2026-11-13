.class public Lcom/bbk/launcher2/ui/DragLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;
    }
.end annotation


# static fields
.field public static J:I = 0x5

.field public static final K:Landroid/graphics/Paint;

.field public static final L:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public B:Z

.field public C:Lif/h;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Lif/h;

.field public F:Lif/h;

.field public G:Lif/h;

.field public H:Z

.field public I:Z

.field public a:Lqb/f;

.field public b:Lcom/bbk/launcher2/ui/dragndrop/e;

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:F

.field public f:Z

.field public g:Ln2/f;

.field public h:Z

.field public i:Z

.field public j:Laa/a;

.field public k:[I

.field public final l:Ljava/lang/ThreadLocal;

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:Landroid/animation/ArgbEvaluator;

.field public p:F

.field public q:F

.field public r:Landroid/view/VelocityTracker;

.field public s:Ljava/util/LinkedList;

.field public t:Ljava/util/LinkedList;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lim/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/DragLayer;->K:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/DragLayer;->L:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->c:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->e:F

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->f:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    .line 9
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    .line 10
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    .line 11
    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    .line 13
    new-instance p3, Lhb/w;

    invoke-direct {p3}, Lhb/w;-><init>()V

    invoke-static {p3}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->l:Ljava/lang/ThreadLocal;

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->m:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->o:Landroid/animation/ArgbEvaluator;

    .line 16
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    .line 17
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    .line 18
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    const/4 p3, -0x1

    .line 19
    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->v:I

    .line 20
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    .line 21
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->x:Z

    .line 22
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    .line 23
    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    .line 24
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    .line 25
    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    .line 26
    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    .line 28
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    .line 29
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    .line 30
    new-instance p3, Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Laa/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->n:I

    .line 33
    invoke-static {p0}, Li3/a;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 35
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->A:Landroid/content/res/Configuration;

    return-void
.end method

.method public static synthetic B0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    return p1
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/DragLayer;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->U1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->S1(Landroid/view/View;[I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->f:Z

    return p1
.end method

.method public static synthetic F0(Lcom/bbk/launcher2/ui/DragLayer;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->n:I

    return p1
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/DragLayer;->W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public static synthetic G0()I
    .locals 1

    sget v0, Lcom/bbk/launcher2/ui/DragLayer;->J:I

    return v0
.end method

.method private J0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic O(Lcom/bbk/launcher2/ui/DragLayer;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->Z1(F)V

    return-void
.end method

.method public static synthetic R(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->Q1(Landroid/view/View;[I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/DragLayer;->V1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/DragLayer;->b2(Landroid/widget/LinearLayout;Lif/h;F)V

    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/ui/DragLayer;ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/DragLayer;->c2(ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->S2(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/ui/DragLayer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    return p0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->P1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->X1()V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/DragLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    return p0
.end method

.method private g2()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method private getPageScrollX()I
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getScrollPageView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getScrollPageView()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    return p1
.end method

.method public static synthetic q()[I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/DragLayer;->T1()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/ui/DragLayer;->D2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x0(Lcom/bbk/launcher2/ui/DragLayer;)Lif/h;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v2

    invoke-interface {v2}, Lx6/m;->D()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1104c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_3
    if-eqz p3, :cond_7

    const/16 p0, 0x8

    if-eqz v0, :cond_4

    new-instance p2, Lr4/b;

    invoke-direct {p2}, Lr4/b;-><init>()V

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "startAddWidgetAnimation1"

    invoke-virtual {p1, p3, p0, p2, v0}, Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_7

    new-instance p2, Lr4/b;

    invoke-direct {p2}, Lr4/b;-><init>()V

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p3

    if-ge v1, p3, :cond_6

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc8/g;

    instance-of v0, p3, Ly8/y;

    if-eqz v0, :cond_5

    check-cast p3, Ly8/y;

    invoke-virtual {p2, p3}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "startAddWidgetAnimation2"

    invoke-virtual {p1, p3, p0, p2, v0}, Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final C1(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p2}, Laa/a;->n()Lt3/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->b1(Landroid/view/MotionEvent;Lt3/a;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p0}, Laa/a;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    invoke-virtual {p2}, Lt3/a;->a()V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lt3/a;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p0}, Laa/a;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v0, 0x0

    invoke-static {v0}, Lk7/v0;->a(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, Lk7/v0;->b(FF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startStackViewBlurAnimation stiffness: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", dampingRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.DragLayer"

    invoke-static {v4, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lif/h;

    new-instance v4, Lif/f;

    invoke-direct {v4, v0}, Lif/f;-><init>(F)V

    invoke-direct {v3, v4}, Lif/h;-><init>(Lif/f;)V

    iput-object v3, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v3, Lif/i;

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v2}, Lif/i;->C(F)Lif/i;

    invoke-virtual {v3, v1}, Lif/i;->t(F)Lif/i;

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v1, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v1, v0}, Lif/c;->n(F)Lif/c;

    if-eqz p6, :cond_0

    const/high16 v1, 0x42a00000    # 80.0f

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41c80000    # 25.0f

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_2

    if-eqz p6, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const-string v0, "DragLayer#startStackViewBlurAnimation"

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v10, Lcom/bbk/launcher2/ui/DragLayer$r0;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v16, v10

    move/from16 v10, p6

    move-object v13, v11

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/ui/DragLayer$r0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFLandroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v6, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v7, Lcom/bbk/launcher2/ui/DragLayer$s0;

    move-object v0, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/DragLayer$s0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v12, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    return-void
.end method

.method public E2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "Launcher.DragLayer"

    if-nez p1, :cond_1

    if-nez v12, :cond_1

    const-string v1, "startViewBlurAnimation animView and endView is null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lk7/v0;->a(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2}, Lk7/v0;->b(FF)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startViewBlurAnimation stiffness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dampingRatio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lif/h;

    new-instance v4, Lif/f;

    invoke-direct {v4, v1}, Lif/f;-><init>(F)V

    invoke-direct {v0, v4}, Lif/h;-><init>(Lif/f;)V

    iput-object v0, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v3}, Lif/i;->C(F)Lif/i;

    invoke-virtual {v0, v2}, Lif/i;->t(F)Lif/i;

    iget-object v2, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v2, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v0, v1}, Lif/c;->n(F)Lif/c;

    if-eqz p4, :cond_2

    const/high16 v0, 0x42a00000    # 80.0f

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v12, :cond_4

    if-eqz p4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    instance-of v2, v12, Lcom/bbk/launcher2/launcherWidget/a;

    if-eqz v2, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    move-object v3, v12

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/a;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->getBindWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-static {v3}, Lf8/g;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lk7/z;->a()Landroid/graphics/RenderEffect;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f090571

    invoke-virtual {v12, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_4
    move-object v15, v0

    if-eqz v13, :cond_5

    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const-string v0, "DragLayer#startViewBlurAnimation"

    iget-object v1, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$t0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v7, v15

    move/from16 v8, p4

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object v12, v10

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/bbk/launcher2/ui/DragLayer$t0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FFLandroid/view/View;FLandroid/graphics/RenderEffect;ZFLandroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v7, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    new-instance v8, Lcom/bbk/launcher2/ui/DragLayer$u0;

    move-object v0, v8

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$u0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/graphics/RenderEffect;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/high16 v7, 0x42700000    # 60.0f

    if-gtz v14, :cond_6

    iget-object v0, v11, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v0, v7}, Lif/h;->t(F)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    new-instance v8, Lcom/bbk/launcher2/ui/DragLayer$v0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$v0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/graphics/RenderEffect;Landroid/view/View;Ljava/lang/Runnable;F)V

    int-to-long v0, v14

    invoke-virtual {v11, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public F1(Landroid/view/View;[I)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/DragLayer;->s1(Landroid/view/View;[IZ)F

    move-result p0

    return p0
.end method

.method public F3()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v1, 0x1

    const-string v2, "Launcher.DragLayer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancelOneShotAnim mSpringAnimationScale"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelOneShotAnim mSpringAnimationTrans"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->g5()V

    return-void
.end method

.method public F4(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 7

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lk7/j1;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v3

    mul-float/2addr v4, v3

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v1, v3, v1

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v6

    float-to-int p1, p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, v3, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public G1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    return p0
.end method

.method public G5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public H2(Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int/2addr p1, v3

    aput p1, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    const/4 p1, 0x1

    aget v0, v1, p1

    sub-int/2addr p0, v0

    aput p0, p2, p1

    return-void
.end method

.method public I1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLjava/lang/Runnable;ILandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    check-cast v6, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v11, "Launcher.DragLayer"

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v9

    const-wide/16 v14, -0x6b

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v9

    invoke-virtual {v9}, Lc8/h;->G()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v16

    cmp-long v9, v16, v14

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v9

    invoke-virtual {v9}, Lv7/b;->i()F

    move-result v9

    div-float v16, p4, v9

    div-float v17, p5, v9

    move v12, v9

    move/from16 v9, v16

    goto :goto_0

    :cond_1
    move/from16 v9, p4

    move/from16 v17, p5

    move v12, v13

    :goto_0
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v18

    cmp-long v14, v18, v14

    if-eqz v14, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v14, v17

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v14

    const-wide/16 v18, -0x65

    cmp-long v14, v14, v18

    if-eqz v14, :cond_3

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v14

    const-wide/16 v18, -0x6c

    cmp-long v14, v14, v18

    if-nez v14, :cond_4

    :cond_3
    cmpg-float v14, v17, v13

    if-gez v14, :cond_4

    div-float v14, v13, v12

    goto :goto_1

    :cond_4
    move/from16 v14, v17

    :goto_1
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v15

    invoke-virtual {v15}, Lv7/b;->o()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v14

    sub-float v16, v14, v13

    mul-float v15, v15, v16

    float-to-int v15, v15

    :goto_2
    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v15

    iput v13, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_5
    move/from16 v14, v17

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v13

    invoke-virtual {v13}, Lv7/b;->y()V

    goto :goto_4

    :cond_6
    move/from16 v14, v17

    const/4 v15, 0x0

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scaleByDownEvent: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", offset="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", targetXScale="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",usedCalcScaleValue "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x2000000

    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_7

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    :cond_8
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    move-object v10, v8

    move/from16 v8, v17

    goto :goto_6

    :cond_9
    instance-of v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v10, 0x2000000

    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_a

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v8

    :goto_5
    move/from16 v9, p4

    move-object v10, v8

    move/from16 v8, p5

    goto :goto_6

    :cond_b
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    goto :goto_5

    :cond_c
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v9, :cond_d

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    goto :goto_5

    :cond_d
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v9, :cond_e

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    const/4 v12, 0x1

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v13

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    mul-int/2addr v13, v10

    if-le v13, v12, :cond_f

    const/4 v10, 0x5

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getScrollX()I

    move-result v10

    iput v10, v0, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v17, v7, v15

    int-to-float v15, v10

    mul-float v15, v15, v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v15, v18

    add-float/2addr v14, v15

    iget v15, v1, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    int-to-float v13, v13

    mul-float v17, v17, v13

    div-float v17, v17, v18

    add-float v15, v15, v17

    iget v13, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v13, v14

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dragReleaseAnim xDistance = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " yDistance = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dragReleaseAnim startScale = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " endScale = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " view :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v5, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v3, :cond_12

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget v7, v0, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v14

    float-to-double v11, v3

    const-wide v13, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v11, v13

    double-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v7

    add-int/2addr v10, v3

    sub-int/2addr v7, v10

    if-le v5, v7, :cond_12

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    const/16 v1, 0x96

    if-le v3, v1, :cond_12

    iput v7, v2, Landroid/graphics/Rect;->left:I

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, Ldm/d;->d(Landroid/view/View;)V

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v3, v5, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->hidePickedNumBadge(Z)V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x15e

    const-string v3, "allAppDropAnim"

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, -0x3f800000    # -4.0f

    goto :goto_8

    :cond_16
    const/high16 v1, -0x40800000    # -1.0f

    :goto_8
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->cancelAnimation()V

    invoke-static {v6}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v3

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v7, 0x43160000    # 150.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v9, v7, v10}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v3

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$g1;

    invoke-direct {v9, v0, v6}, Lcom/bbk/launcher2/ui/DragLayer$g1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v3, v5, v9}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v3

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v3, v9, v8, v7, v10}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    new-instance v3, Lcom/bbk/launcher2/ui/DragLayer$f1;

    invoke-direct {v3, v0, v6}, Lcom/bbk/launcher2/ui/DragLayer$f1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v1, v9, v3}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v1

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/high16 v8, 0x43af0000    # 350.0f

    invoke-virtual {v1, v3, v7, v8, v10}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v1, v3, v7}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12, v8, v10}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    new-instance v7, Lcom/bbk/launcher2/ui/DragLayer$e1;

    invoke-direct {v7, v0, v6, v2}, Lcom/bbk/launcher2/ui/DragLayer$e1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3, v7}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$d1;

    invoke-direct {v2, v0, v6}, Lcom/bbk/launcher2/ui/DragLayer$d1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v1, v11, v2}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$c1;

    move-object/from16 v7, p6

    invoke-direct {v2, v0, v6, v7, v4}, Lcom/bbk/launcher2/ui/DragLayer$c1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v5, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$b1;

    invoke-direct {v2, v0, v6, v7, v4}, Lcom/bbk/launcher2/ui/DragLayer$b1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$z0;

    invoke-direct {v2, v0, v6, v7, v4}, Lcom/bbk/launcher2/ui/DragLayer$z0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v11, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$y0;

    invoke-direct {v2, v0, v6, v7, v4}, Lcom/bbk/launcher2/ui/DragLayer$y0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v9, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->dragReleaseAlphaAnim(Lim/e;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    invoke-virtual {v0}, Lim/e;->r()V

    return-void
.end method

.method public I2(Landroid/view/View;[I)F
    .locals 2

    :try_start_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lhb/z;

    invoke-direct {v1, p0, p1, p2}, Lhb/z;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWidgetIconMatrixCoordInMainThread error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragLayer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final J1()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa/a;->d()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    if-eqz p0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.DragLayer"

    const-string v0, "the first finger down at BBKAnimIndicator ."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public K0(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;Lx6/j;)V
    .locals 10

    move-object v3, p1

    move v0, p3

    instance-of v1, v3, Lcom/bbk/launcher2/ui/dragndrop/j;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->cancelAnimation()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x78

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x3c

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateView delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " during:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragLayer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getScrollX()I

    move-result v1

    move-object v2, p0

    iput v1, v2, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object v0, p2

    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$f;

    const-string v4, "DragLayer-animateView"

    move-object v0, v9

    move-object v1, p0

    move-object v2, v4

    move-object v3, p1

    move-object v4, p5

    move/from16 v5, p6

    move-object v6, v8

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$f;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;ILandroid/animation/ValueAnimator;Lx6/j;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_4

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer;->E2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Runnable;)V

    return-void
.end method

.method public L0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;Landroid/view/View;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v15, p17

    move-object/from16 v13, p1

    check-cast v13, Lcom/bbk/launcher2/ui/dragndrop/j;

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v14, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v12, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    instance-of v3, v15, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v3, :cond_2

    move-object v3, v15

    check-cast v3, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->z2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateViewIntoPosition from :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",iconAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",hotseatIconAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",getOverFlowIconAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isPageInTransition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "Launcher.DragLayer"

    invoke-static {v11, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->setIconAnim(Ljava/lang/Boolean;)V

    instance-of v4, v15, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getAnimType()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v16, v1

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p0

    move v1, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v10, p0

    :goto_7
    iput-boolean v2, v10, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    if-nez v1, :cond_8

    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v2, v13

    move-object/from16 v3, p18

    move-object v4, v14

    move-object v5, v12

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p14

    move-object v15, v11

    move/from16 v11, p15

    move-object/from16 v17, v12

    move-object/from16 v12, p17

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/DragLayer;->x2(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFLjava/lang/Runnable;ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DragTouchUpAnimationStart 1"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v15, v11

    move-object/from16 v17, v12

    :cond_9
    const-string v0, "DragTouchUpAnimationStart 2"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_a

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, v17

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p16

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p17

    invoke-virtual/range {v0 .. v15}, Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    goto :goto_8

    :cond_a
    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v17

    move/from16 p4, p10

    move/from16 p5, p11

    move-object/from16 p6, p14

    move/from16 p7, p15

    move-object/from16 p8, p17

    invoke-virtual/range {p0 .. p8}, Lcom/bbk/launcher2/ui/DragLayer;->I1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLjava/lang/Runnable;ILandroid/view/View;)V

    :goto_8
    return-void
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    invoke-virtual {p0}, Lim/e;->q()Lim/e;

    const-string p0, "Launcher.DragLayer"

    const-string v0, "dragReleaseAnim skipToEnd"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L4(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "Launcher.DragLayer"

    const-string p1, "getViewRectRelativeToSelf: v is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v0, p0

    aget v0, v0, v2

    sub-int/2addr p0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public M2()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/a;->k()V

    :cond_0
    return-void
.end method

.method public O0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/ui/DragLayer;->S0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method

.method public O1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->f:Z

    return p0
.end method

.method public O4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P1(Landroid/view/View;)Z
    .locals 5

    instance-of p0, p1, Lz7/c;

    if-eqz p0, :cond_0

    check-cast p1, Lz7/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lz7/c;->getItemContainer()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x3e7

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z4()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public Q0(Lcom/bbk/launcher2/ui/dragndrop/j;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    sget-object v12, Lcom/bbk/launcher2/ui/DragLayer;->L:Landroid/view/animation/PathInterpolator;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v18}, Lcom/bbk/launcher2/ui/DragLayer;->L0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic Q1(Landroid/view/View;[I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public Q2(Z)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->n:I

    if-nez v0, :cond_6

    move p1, v2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    move p1, v2

    :cond_5
    move v2, v1

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBackgroundColor currentBgColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->n:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->o:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$x0;

    const-string v3, "DragLayer-updateBackgroundColor"

    invoke-direct {v1, p0, v3, v2}, Lcom/bbk/launcher2/ui/DragLayer$x0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public R0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bbk/launcher2/ui/DragLayer;->S0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method

.method public R2(Landroid/view/View;FFLim/c$d;Ljava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    instance-of v0, v9, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->cancelAnimation()V

    const v0, 0x7f090573

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqc/q2$p1;

    if-eqz v1, :cond_0

    check-cast v0, Lqc/q2$p1;

    invoke-virtual {v0}, Lqc/q2$p1;->d()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewSpring startScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",endScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/bbk/launcher2/ui/DragLayer$g;

    const-string v0, "DragViewAnimation"

    invoke-direct {v13, p0, v0}, Lcom/bbk/launcher2/ui/DragLayer$g;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;)V

    new-instance v14, Lcom/bbk/launcher2/ui/DragLayer$h;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$h;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FLjava/lang/Runnable;Ljava/lang/Runnable;ILx6/j;)V

    const/16 v0, 0x15e

    const-string v1, "mDropAnim"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static/range {p1 .. p1}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v0

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v0, v13, v11, v2, v3}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lim/e;->m(F)Lim/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lim/e;->o(F)Lim/e;

    move-result-object v0

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v2}, Lim/e;->k(F)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    if-eqz v12, :cond_1

    invoke-virtual {v0, v13, v12}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    :cond_1
    invoke-virtual {v0}, Lim/e;->r()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_2

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p8

    if-eqz v14, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;

    const-string v12, "Launcher.DragLayer"

    if-nez v0, :cond_0

    const-string v0, "child parent is not DragParentLayout return."

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;

    if-nez v0, :cond_3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "child.getParent() return null iteminfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "child.getParent() return null!"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layoutParams is not CellLayoutLayoutParams return. child.getLayoutParams() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    instance-of v3, v13, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v3, :cond_7

    move-object v3, v13

    check-cast v3, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->z2()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->j()Z

    move-result v5

    move-wide/from16 v16, v15

    move v15, v5

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    const-wide/16 v16, -0x3e7

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    instance-of v8, v14, Lz7/c;

    if-eqz v8, :cond_a

    move-object v8, v14

    check-cast v8, Lz7/c;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    invoke-interface {v8}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Lz7/c;->getItemContainer()J

    move-result-wide v18

    invoke-interface {v8}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    new-instance v10, Lt8/w;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v13

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-direct {v10, v2, v7, v13, v9}, Lt8/w;-><init>(IIII)V

    goto :goto_6

    :cond_b
    const-wide/16 v18, -0x3e7

    :goto_6
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v2

    invoke-interface {v2}, Lt6/d0;->h()I

    move-result v2

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v7

    invoke-interface {v7, v2}, Lt6/d0;->D(I)I

    move-result v7

    cmp-long v9, v18, v16

    if-eqz v9, :cond_d

    const-wide/16 v21, 0x0

    cmp-long v10, v18, v21

    if-ltz v10, :cond_c

    cmp-long v10, v16, v21

    if-gez v10, :cond_d

    :cond_c
    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-eq v2, v7, :cond_f

    if-eqz v9, :cond_f

    const-wide/16 v21, -0x65

    cmp-long v2, v18, v21

    if-eqz v2, :cond_e

    cmp-long v2, v16, v21

    if-nez v2, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    sget-boolean v2, Ld/a;->a:Z

    if-eqz v2, :cond_12

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    if-nez v1, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->e()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v1

    invoke-virtual {v1}, Lrc/t;->P()Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_11

    instance-of v1, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    if-eqz v10, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-interface {v0, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/c;->W(Landroid/view/View;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v6, v8}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    new-array v0, v9, [I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v4, v16, v10

    mul-float/2addr v3, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    float-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float v2, v2, v17

    float-to-int v2, v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p9, :cond_13

    instance-of v1, v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_13

    aget v1, v0, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    aput v1, v0, v2

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v1

    mul-float v18, v1, v10

    const/4 v1, 0x0

    aget v19, v0, v1

    aget v20, v0, v2

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v21, Lcom/bbk/launcher2/ui/DragLayer$e0;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v4, v10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/DragLayer$e0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;FLjava/lang/Runnable;)V

    if-eqz v7, :cond_14

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$p0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v18

    move-object v5, v8

    move/from16 v6, v19

    move/from16 v7, v20

    move v8, v13

    move-object v14, v9

    move v9, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/bbk/launcher2/ui/DragLayer$p0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FLandroid/graphics/Rect;IIZFLjava/lang/Runnable;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateViewIntoPosition mirrorEndAnimation anim success isNeedHotseatStyleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShortcutItemView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz v6, :cond_1b

    instance-of v0, v14, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    move-object v0, v14

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIntrinsicIconScaleFactor()F

    move-result v1

    div-float v1, v18, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v20, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v16, v16, v1

    mul-float v2, v2, v16

    div-float v2, v2, v17

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v9

    sub-int v19, v19, v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->needChangeSize()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setNeedChangeSize(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v18, v18, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v9

    sub-int/2addr v0, v2

    :cond_16
    move v5, v0

    move/from16 v18, v1

    :goto_a
    move/from16 v4, v19

    goto/16 :goto_c

    :cond_17
    const/4 v2, 0x0

    instance-of v0, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragRegionTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v20, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    div-float v1, v1, v17

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v16, v16, v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v16, v16, v1

    div-float v16, v16, v17

    sub-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    sub-int v19, v19, v1

    move v5, v0

    goto :goto_a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v9

    sub-int v20, v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v9

    sub-int v19, v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->f0()Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v3, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v3, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_19

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v1

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    div-float v3, v3, v17

    float-to-int v1, v3

    sub-int v7, v2, v1

    goto :goto_b

    :cond_19
    move v7, v2

    :goto_b
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->f0()Z

    move-result v1

    if-nez v1, :cond_1a

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_1a

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->getIconSize()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le8/b;->H(IIZ)I

    move-result v7

    :cond_1a
    add-int v20, v20, v7

    move/from16 v4, v19

    move/from16 v5, v20

    :goto_c
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    move/from16 v10, v18

    move/from16 v11, v18

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, v21

    move/from16 v16, p3

    move-object/from16 v17, p8

    move-object/from16 v18, p2

    invoke-virtual/range {v0 .. v18}, Lcom/bbk/launcher2/ui/DragLayer;->L0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;Landroid/view/View;)V

    goto :goto_d

    :cond_1b
    const-string v0, "animateViewIntoPosition: dragView is null."

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    return-void
.end method

.method public final synthetic S1(Landroid/view/View;[I)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->n1(Landroid/view/View;[I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final S2(Landroid/view/View;F)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompleteRunnable child childScale is visible."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Launcher.DragLayer"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v0, 0x1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$a1;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/DragLayer$a1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$h1;

    invoke-direct {v0, p0, p1, v1}, Lcom/bbk/launcher2/ui/DragLayer$h1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;F)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V
    .locals 16

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p6

    move/from16 v14, p8

    invoke-virtual/range {v1 .. v15}, Lcom/bbk/launcher2/ui/DragLayer;->Q0(Lcom/bbk/launcher2/ui/dragndrop/j;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public final synthetic U1(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->A:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->A:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onConfigurationChanged assetChanged: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragLayer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "onConfigurationChanged end"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Ls2/c;->c(ILk7/a0;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final synthetic V1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/DragLayer;->A1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public final synthetic W1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/DragLayer;->A1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public W4(Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/DragLayer;->K2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public X0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v6

    mul-float/2addr v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aput v8, v5, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    div-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v5, v8

    move-object/from16 v7, p8

    check-cast v7, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "animateViewIntoPositionForOverFlow overflow rec scale :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",coord[0]:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v5, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",coord[1]:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v5, v8

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Launcher.DragLayer"

    invoke-static {v14, v12}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr v10, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v11, v5, v9

    add-int/2addr v11, v12

    aput v11, v5, v9

    aget v11, v5, v8

    add-int/2addr v11, v7

    aput v11, v5, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "animateViewIntoPositionForOverFlow overflow center coord[0]:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v5, v9

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",parentCenterH:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v5, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",parentCenterV:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    aget v7, v5, v9

    aget v5, v5, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getShowPositionX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getShowPositionY()I

    move-result v5

    goto :goto_1

    :cond_0
    instance-of v8, v2, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIntrinsicIconScaleFactor()F

    move-result v9

    div-float/2addr v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v4

    :goto_0
    sub-int/2addr v5, v8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    move v4, v7

    :goto_1
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lcom/bbk/launcher2/ui/DragLayer$a;

    move-object/from16 v7, p7

    invoke-direct {v14, v0, v2, v6, v7}, Lcom/bbk/launcher2/ui/DragLayer$a;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;FLjava/lang/Runnable;)V

    instance-of v6, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v6, :cond_4

    instance-of v6, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v6, :cond_4

    instance-of v6, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v6, :cond_4

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v12, v10

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->q()Lxc/j;

    move-result-object v2

    invoke-virtual {v2}, Lxc/j;->c()F

    move-result v2

    move v12, v2

    :goto_3
    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v6, p4

    move v10, v12

    move v11, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v16, p3

    move-object/from16 v17, p8

    invoke-virtual/range {v0 .. v18}, Lcom/bbk/launcher2/ui/DragLayer;->L0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;IIIIFFFFFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;IILandroid/view/View;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final synthetic X1()V
    .locals 2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {p0, v1}, Lif/h;->t(F)V

    return-void
.end method

.method public Z0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic Z1(F)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v0, p1}, Lif/h;->t(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {p0, v1}, Lif/h;->t(F)V

    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;Lt3/a;)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laa/a;->d()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->l()Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {p0}, Laa/a;->d()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Launcher.DragLayer"

    const-string p2, "the first finger down at AppWidgetHostView, cancel event when first finger up ."

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b2(Landroid/widget/LinearLayout;Lif/h;F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb/a;->d()V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lif/h;->t(F)V

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {p2, p3}, Lif/h;->t(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {p0, p1}, Lif/h;->t(F)V

    return-void
.end method

.method public b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 8

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v3, "alpha"

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-wide v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-wide v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-wide v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/bbk/launcher2/ui/DragLayer$i;

    const-string v2, "DragLayer#startAddWidgetAnimation"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$i;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;FZ)V

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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

.method public c1(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public final synthetic c2(ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragViewAnimationEnd  OriginFolderIcon ValueAnimator cancel\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setOnCompletedRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/bbk/launcher2/ui/DragLayer;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p3, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object p2

    check-cast p2, Lqc/r1;

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p3

    sget-object p4, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p3, p4, :cond_7

    sget-object p3, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p0, p3, p1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lqc/r1;->N2(Z)V

    :cond_8
    return-void
.end method

.method public d1(Landroid/view/View;[I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    int-to-float v4, v4

    aput v4, v0, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    return-void
.end method

.method public d2()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d3(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    instance-of v3, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-static {v3}, Lu0/d;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v7

    invoke-static {v3}, Lu0/d;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    instance-of v9, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v9, :cond_4

    iget-object v7, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    invoke-virtual {v0, v1, v7}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v7

    goto :goto_3

    :cond_4
    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    invoke-virtual {v0, v1, v7}, Lcom/bbk/launcher2/ui/DragLayer;->y1(Landroid/view/View;[I)F

    move-result v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v7, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    invoke-virtual {v0, v1, v7, v4}, Lcom/bbk/launcher2/ui/DragLayer;->s1(Landroid/view/View;[IZ)F

    move-result v7

    :goto_3
    if-nez v6, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v8

    :goto_4
    const-wide/16 v9, -0x6d

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x64

    cmp-long v11, v13, v15

    if-eqz v11, :cond_9

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    cmp-long v11, v13, v9

    if-eqz v11, :cond_9

    :cond_8
    instance-of v11, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    if-eqz v11, :cond_a

    :cond_9
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    add-float/2addr v13, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v11

    if-eqz v11, :cond_d

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x65

    cmp-long v11, v13, v15

    if-eqz v11, :cond_c

    :cond_b
    instance-of v11, v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_5

    :cond_d
    move v11, v12

    move v13, v11

    :goto_6
    cmpl-float v6, v11, v12

    if-lez v6, :cond_e

    cmpl-float v6, v13, v12

    if-lez v6, :cond_e

    iget-object v6, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v12, v6, v4

    int-to-float v12, v12

    sub-float v12, v11, v12

    mul-float/2addr v12, v8

    sub-float/2addr v11, v12

    float-to-int v11, v11

    aput v11, v6, v4

    aget v11, v6, v5

    int-to-float v11, v11

    sub-float v11, v13, v11

    mul-float/2addr v11, v8

    sub-float/2addr v13, v11

    float-to-int v11, v13

    aput v11, v6, v5

    mul-float/2addr v7, v8

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_f

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->O()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v6, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v9, v6, v5

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v9, v3

    aput v9, v6, v5

    :cond_f
    if-nez v1, :cond_10

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v4, v3, v4

    aget v3, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v6, v9

    float-to-int v6, v6

    add-int/2addr v6, v4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v0, v0, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v4, v3, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    return v7
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.DragLayer"

    const-string v0, "dispatchDraw,exception:"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bbk/launcher2/ui/DragLayer;->J0(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->m1()V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v6, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v4, :cond_5

    :cond_3
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ln2/f;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v3, Lvb/a;->M:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/ui/a;->a()Lcom/bbk/launcher2/ui/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/a;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/a;->a()Lcom/bbk/launcher2/ui/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/a;->b(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-boolean v6, v0, Lcom/bbk/launcher2/ui/DragLayer;->f:Z

    const-string v7, "Launcher.DragLayer"

    if-eqz v6, :cond_a

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_6

    const-string v2, "screen is locked"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f1(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q1(Landroid/view/MotionEvent;)V

    :cond_9
    return v5

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v6

    invoke-virtual {v6}, Lg3/j;->U()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "locate animing.., return."

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f1(Landroid/view/MotionEvent;)V

    return v5

    :cond_b
    invoke-static {}, Lx3/g;->E()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v1, "now auto snap to hiboard, return ...."

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f1(Landroid/view/MotionEvent;)V

    return v5

    :cond_c
    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v6

    invoke-virtual {v6}, Lb9/k;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v0, "dispatchTouchEvent now stackWidgetsDialog showing, return ...."

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v8, v6, 0xff

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getIsInExitEvent()Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_e
    if-eq v8, v10, :cond_f

    if-ne v8, v9, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent now isMenuWidgetsStackState pointer action, return ....\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_13

    iget v11, v0, Lcom/bbk/launcher2/ui/DragLayer;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v13, 0x41200000    # 10.0f

    cmpl-float v11, v11, v13

    if-gtz v11, :cond_11

    iget v11, v0, Lcom/bbk/launcher2/ui/DragLayer;->q:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    sub-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_12

    :cond_11
    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    :cond_12
    iget-boolean v11, v0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    if-eqz v11, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/dragndrop/e;->v0()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/a;->g()Lcom/bbk/launcher2/ui/dragndrop/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/dragndrop/a;->i()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v0, "dispatchTouchEvent move but BlurLockedDrag drag view show,return ...."

    invoke-static {v7, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_2c

    if-eq v8, v5, :cond_24

    if-eq v8, v4, :cond_1f

    if-eq v8, v10, :cond_17

    if-eq v8, v9, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0, v1, v11}, Lcom/bbk/launcher2/ui/DragLayer;->C1(Landroid/view/MotionEvent;I)V

    :cond_15
    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPageScrollX()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->getScrollPageView()Landroid/view/View;

    move-result-object v8

    iget v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->v:I

    if-ltz v9, :cond_36

    if-ltz v3, :cond_36

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_36

    iget v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->v:I

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-double v11, v3

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_16

    move v3, v5

    goto :goto_1

    :cond_16
    move v3, v13

    :goto_1
    iput-boolean v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    goto/16 :goto_4

    :cond_17
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ln2/f;->u()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v3, v13}, Ln2/f;->s(Z)V

    :cond_18
    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->j1()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3, v0, v1}, Laa/a;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->n()Lt3/a;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->n()Lt3/a;

    move-result-object v3

    invoke-virtual {v3}, Lt3/a;->a()V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v12, :cond_1a

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->o()Lt3/a;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->o()Lt3/a;

    move-result-object v3

    invoke-virtual {v3}, Lt3/a;->a()V

    :cond_1a
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->J1()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ln2/f;->u()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->A2()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->h()Z

    move-result v3

    if-nez v3, :cond_1c

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Laa/a;->o()Lt3/a;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->o()Lt3/a;

    move-result-object v3

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8}, Laa/a;->d()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v0, v1, v8}, Lt3/a;->j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->p()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3}, Laa/a;->o()Lt3/a;

    move-result-object v3

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8}, Laa/a;->p()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lt3/a;->O(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_2

    :cond_1c
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v15}, Laa/a;->e(Landroid/view/View;)V

    :cond_1d
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_1e
    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Lw0/a;->close(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPageScrollX()I

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->v:I

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    goto/16 :goto_4

    :cond_1f
    const-string v8, "DragLayer dispatchTouchEvent action = ACTION_CANCEL"

    invoke-static {v7, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo9/l;->d(Landroid/view/MotionEvent;)V

    :cond_20
    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ln2/f;->i()V

    :cond_21
    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Laa/a;->o()Lt3/a;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8}, Laa/a;->o()Lt3/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v9}, Laa/a;->l()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Lt3/a;->i(Landroid/view/View;Z)V

    :cond_22
    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8}, Laa/a;->k()V

    :cond_23
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f1(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->i2()V

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b()V

    invoke-virtual {v2, v13}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    goto/16 :goto_4

    :cond_24
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v8

    invoke-virtual {v8, v13}, Ls6/d0;->s(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo9/l;->d(Landroid/view/MotionEvent;)V

    :cond_25
    sget-boolean v8, Ln7/c;->d:Z

    if-eqz v8, :cond_26

    const-string v8, "DragLayer-dispatchUp"

    invoke-static {v8}, Lk7/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dispatchTouchEvent-actionUp traceTag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0, v1, v11}, Lcom/bbk/launcher2/ui/DragLayer;->C1(Landroid/view/MotionEvent;I)V

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Laa/a;->o()Lt3/a;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8}, Laa/a;->o()Lt3/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v9}, Laa/a;->l()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Lt3/a;->i(Landroid/view/View;Z)V

    :cond_27
    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8, v15}, Laa/a;->a(Landroid/view/View;)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v8, v15}, Laa/a;->e(Landroid/view/View;)V

    :cond_28
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->f1(Landroid/view/MotionEvent;)V

    invoke-static {}, Lx3/g;->D()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/DragLayer;->j2(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q0()V

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->i2()V

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->g2()V

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_2a

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2a
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    if-nez v3, :cond_2b

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    const-string v2, "Launcher.DragLayer-dispatchTouchEvent"

    invoke-virtual {v1, v2}, Lz9/f;->i1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent MoodCube isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsMove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b()V

    invoke-virtual {v2, v13}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    goto/16 :goto_4

    :cond_2c
    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhb/v0;->L(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->n3()V

    :cond_2d
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_2e

    const-string v3, "DragLayer-dispatchDown"

    invoke-static {v3}, Lk7/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dispatchTouchEvent-actionDown traceTag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v3

    invoke-virtual {v3}, Lgj/l;->D()V

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v3

    invoke-virtual {v3}, Ly8/k0;->h()V

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->q:F

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg8/a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_31

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v3

    if-eqz v3, :cond_2f

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/DragLayer;->x:Z

    :cond_2f
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->b()V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v3

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v8

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_30

    move v3, v13

    goto :goto_3

    :cond_30
    const/16 v3, 0x64

    :goto_3
    const-string v9, "endMorph"

    invoke-virtual {v8, v5, v5, v3, v9}, Lp9/k;->n(ZZILjava/lang/String;)V

    :cond_31
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/popup/b;->c()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/popup/b;->close()V

    :cond_32
    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v13}, Ln2/f;->s(Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v3, v13}, Ln2/f;->H(Z)V

    :cond_33
    const/4 v3, -0x1

    iput v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->v:I

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->h:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    iput-boolean v13, v0, Lcom/bbk/launcher2/ui/DragLayer;->y:Z

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Laa/a;->k()V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    invoke-virtual {v3, v0, v1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/16 v8, 0x2002

    if-eq v3, v8, :cond_35

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Lc2/a;->c(Z)V

    :cond_35
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_36

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    :cond_36
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->j1()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-virtual {v8}, Lo9/m;->a()Z

    move-result v9

    if-nez v9, :cond_37

    if-nez v6, :cond_38

    :cond_37
    invoke-virtual {v8, v1}, Lo9/m;->f(Landroid/view/MotionEvent;)V

    :cond_38
    if-eqz v2, :cond_3d

    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v8

    if-eqz v8, :cond_3d

    :cond_39
    iget-object v8, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v8, :cond_3d

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v8

    invoke-virtual {v8}, Lz9/f;->c()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eq v6, v8, :cond_3a

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->j1()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->Q0()Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v9, v1}, Ln2/f;->y(Landroid/view/MotionEvent;)Z

    iget-object v9, v0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v9, v1}, Ln2/f;->q(Landroid/view/MotionEvent;)V

    :cond_3b
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->R1()Lm7/a;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->R1()Lm7/a;

    move-result-object v9

    invoke-interface {v9, v0, v1}, Lm7/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v9

    if-nez v9, :cond_3c

    move v3, v5

    :cond_3c
    if-eq v6, v8, :cond_3d

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3d
    if-eqz v2, :cond_41

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v8

    invoke-virtual {v8}, Lc2/a;->b()Z

    move-result v8

    invoke-static {}, Lx3/g;->E()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y6()Z

    move-result v10

    if-eqz v10, :cond_41

    :cond_3e
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->s2()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v10

    if-eqz v10, :cond_41

    :cond_3f
    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k2()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v10

    if-nez v10, :cond_41

    if-nez v8, :cond_41

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D2()Z

    move-result v8

    if-nez v8, :cond_40

    if-nez v6, :cond_41

    :cond_40
    invoke-virtual {v9, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q1(Landroid/view/MotionEvent;)V

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v5, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_43

    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/DragLayer;->g2()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q2(Landroid/view/MotionEvent;)V

    :cond_43
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_49

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {}, Lx3/g;->E()Z

    move-result v0

    invoke-static {}, Lc2/a;->a()Lc2/a;

    move-result-object v6

    invoke-virtual {v6}, Lc2/a;->b()Z

    move-result v6

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v15

    if-eqz v0, :cond_46

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k2()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D2()Z

    move-result v13

    :cond_45
    move v0, v13

    move v13, v9

    goto :goto_5

    :cond_46
    move v0, v13

    move v8, v0

    :goto_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v9

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v10

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v11

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v12

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v2

    goto :goto_6

    :cond_47
    move v0, v13

    move v2, v0

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragLayer dispatchTouchEvent action ="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "ACTION_DOWN"

    goto :goto_7

    :cond_48
    const-string v1, "ACTION_UP"

    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",id:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p0, v6

    move-object v1, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",eventTime:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",state:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isViewPrepared:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",needIntercept:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInDragState:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMenuState:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isLayoutSwitchState:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isAllAppState:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMoving:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMenuSettingState"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInShareDrag"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",handled:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    return v3
.end method

.method public final f1(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->h()Z

    move-result p0

    const-string v0, "Launcher.DragLayer"

    if-eqz p0, :cond_0

    const-string p0, "checkGlobalSearchScrollStatus status true"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->t8(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p0, "checkGlobalSearchScrollStatus status false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FIIIIIZFLjava/lang/Runnable;)V
    .locals 71

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    if-eqz v15, :cond_15

    if-eqz v13, :cond_15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->setIconAnim(Ljava/lang/Boolean;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->cancelAnimation()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v7

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v9, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/dragndrop/g;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v9, :cond_1

    :cond_0
    invoke-static {}, Lcd/w;->E1()I

    move-result v8

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->k()Z

    move-result v7

    goto :goto_0

    :cond_2
    const-wide/16 v9, -0x3e7

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-wide/16 v16, -0x6b

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v19

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v21

    if-nez v21, :cond_5

    cmp-long v21, v19, v16

    if-eqz v21, :cond_5

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lv7/b;->h()F

    move-result v21

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lc8/h;->G()Z

    move-result v21

    if-nez v21, :cond_5

    :cond_4
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lv7/b;->i()F

    move-result v21

    goto :goto_1

    :cond_5
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v22, v19

    move/from16 v5, v21

    goto :goto_2

    :cond_6
    const-wide/16 v19, -0x64

    const-string v11, ""

    move-wide/from16 v22, v19

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    move-object/from16 v20, v13

    check-cast v20, Lz7/c;

    invoke-interface/range {v20 .. v20}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v20

    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v21

    invoke-interface/range {v20 .. v20}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v20

    move/from16 v24, v20

    move/from16 v6, v21

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    const/16 v24, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move-object/from16 v21, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v14

    invoke-static {}, Lt8/m;->c()I

    move-result v25

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v26

    if-eqz v26, :cond_8

    invoke-interface/range {v26 .. v26}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move/from16 v26, v14

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v27, 0x0

    cmp-long v29, v9, v27

    if-ltz v29, :cond_a

    invoke-static {}, Lcd/w;->E1()I

    move-result v25

    :cond_9
    move-wide/from16 v29, v9

    move v9, v14

    move/from16 v10, v25

    move-wide/from16 v31, v27

    :goto_5
    move/from16 v25, v7

    goto :goto_6

    :cond_a
    const-wide/16 v29, -0xc9

    cmp-long v29, v9, v29

    if-eqz v29, :cond_b

    const-wide/16 v29, -0xc8

    cmp-long v29, v9, v29

    if-nez v29, :cond_9

    :cond_b
    const/16 v25, 0x5

    const-wide/16 v27, 0x3c

    move-wide/from16 v29, v9

    move/from16 v10, v25

    move-wide/from16 v31, v27

    const/4 v9, 0x1

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result v7

    mul-int/2addr v7, v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v13

    const/16 v20, 0x1

    add-int/lit8 v27, v6, -0x1

    mul-int v13, v13, v27

    add-int/2addr v7, v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result v13

    move/from16 v4, v24

    mul-int/2addr v13, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result v3

    add-int/lit8 v24, v4, -0x1

    mul-int v3, v3, v24

    add-int/2addr v13, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    move/from16 v28, v11

    invoke-static {}, Lt8/n;->b()I

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v10, v2, v9}, Le8/c;->Q(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    move/from16 v33, v15

    invoke-static {}, Lt8/n;->b()I

    move-result v15

    invoke-virtual {v11, v15, v10, v2, v9}, Le8/c;->U(IIZZ)I

    move-result v9

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v7, v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v11, v13

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v34, v15, v5

    mul-float v11, v11, v34

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result v11

    mul-int/2addr v11, v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v15

    mul-int v15, v15, v27

    add-int/2addr v11, v15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result v15

    mul-int/2addr v15, v4

    move/from16 v27, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result v4

    mul-int v4, v4, v24

    add-int/2addr v15, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    move/from16 v24, v6

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    move/from16 v35, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v8, v3, v14}, Le8/c;->Q(IIZZ)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    move/from16 v36, v13

    invoke-static {}, Lt8/n;->b()I

    move-result v13

    invoke-virtual {v6, v13, v8, v3, v14}, Le8/c;->U(IIZZ)I

    move-result v6

    mul-int/lit8 v3, v4, 0x2

    sub-int v3, v11, v3

    int-to-float v3, v3

    int-to-float v13, v2

    div-float v13, v3, v13

    mul-float/2addr v13, v0

    move/from16 v37, v14

    int-to-float v14, v1

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v38, v12, v19

    move/from16 v1, v33

    move/from16 v33, v4

    int-to-float v4, v1

    mul-float v4, v4, v38

    const/high16 v34, 0x40000000    # 2.0f

    div-float v4, v4, v34

    add-float/2addr v14, v4

    move/from16 v4, p5

    move/from16 v39, v7

    int-to-float v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    int-to-float v5, v4

    mul-float v38, v38, v5

    div-float v38, v38, v34

    add-float v7, v7, v38

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v9

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v14, v1

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->resetPivot()V

    move/from16 v4, p6

    move/from16 v38, v9

    int-to-float v9, v4

    div-int/lit8 v4, v11, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v9, v4

    move/from16 v4, p7

    move/from16 v40, v27

    move/from16 v27, v11

    int-to-float v11, v4

    div-int/lit8 v4, v15, 0x2

    int-to-float v4, v4

    mul-float v41, v4, v0

    add-float v11, v11, v41

    move/from16 v41, v15

    int-to-float v15, v6

    const/high16 v34, 0x40000000    # 2.0f

    div-float v34, v3, v34

    add-float v15, v15, v34

    sub-float/2addr v15, v4

    sub-float/2addr v5, v1

    sub-float/2addr v15, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float v34, v9, v14

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v42

    if-eqz v42, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Lc8/h;->G()Z

    move-result v42

    if-nez v42, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v42

    cmp-long v16, v42, v16

    if-eqz v16, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/b;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v13, v16

    mul-float v1, v1, v17

    float-to-int v1, v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    sub-float v16, v11, v7

    move/from16 v17, v6

    int-to-float v6, v1

    add-float v16, v16, v6

    add-float v15, v16, v15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->H0()Lx5/b;

    move-result-object v6

    move/from16 v16, v1

    const/16 v1, 0x9

    move/from16 v42, v4

    move-object/from16 v4, p2

    invoke-interface {v6, v1, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, Lx6/l;

    invoke-interface {v1}, Lx6/l;->B()Z

    move-result v1

    :goto_8
    move v6, v1

    move/from16 v1, v25

    goto :goto_9

    :cond_d
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1, v6, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    check-cast v1, Ln8/c;

    invoke-interface {v1}, Ln8/c;->B()Z

    move-result v1

    goto :goto_8

    :cond_e
    move/from16 v1, v25

    const/4 v6, 0x0

    :goto_9
    if-ne v6, v1, :cond_10

    if-eqz p9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v25

    move/from16 v43, v6

    invoke-virtual/range {v25 .. v25}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v25

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v44, v25, v19

    if-eqz v44, :cond_11

    const/16 v44, 0x1

    goto :goto_c

    :cond_11
    const/16 v44, 0x0

    :goto_c
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(F)F

    move-result v45

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v46

    move/from16 v47, v1

    invoke-virtual/range {v46 .. v46}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v45, v45, v1

    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v45

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v46

    move/from16 v48, v15

    invoke-virtual/range {v46 .. v46}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v15

    int-to-float v15, v15

    div-float v45, v45, v15

    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v45, v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lf3/d;->a(I)[I

    move-result-object v4

    if-le v1, v15, :cond_12

    const/16 v18, 0x0

    aget v4, v4, v18

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v46

    :goto_d
    move/from16 p9, v15

    move/from16 v70, v46

    move/from16 v46, v8

    move/from16 v8, v70

    goto :goto_e

    :cond_12
    const/16 v20, 0x1

    aget v4, v4, v20

    add-int/lit8 v4, v4, -0x1

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v46

    goto :goto_d

    :goto_e
    int-to-float v15, v8

    move/from16 v49, v1

    int-to-float v1, v4

    move/from16 v50, v4

    const/4 v4, 0x0

    add-float/2addr v1, v4

    div-float/2addr v15, v1

    const-string v1, "toIconTranFirstDurationMax"

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v1, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v4, "toIconTranFirstBoundMax"

    move/from16 v52, v8

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v8}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v8, "toIconTranSecondDurationMax"

    move/from16 v53, v6

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v8, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v8

    const-string v6, "toIconTranSecondBoundMax"

    move/from16 v55, v5

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v6, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    const-string v5, "toIconTranFirstDurationMin"

    move/from16 v57, v11

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v5, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v11, "toIconTranFirstBoundMin"

    move/from16 v58, v9

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v11, v9}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v9, "toIconTranSecondDurationMin"

    move/from16 v59, v7

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v9, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    const-string v7, "toIconTranSecondBoundMin"

    move/from16 v60, v14

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v7, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    sub-float/2addr v5, v1

    mul-float/2addr v5, v15

    add-float v14, v5, v1

    sub-float/2addr v11, v4

    mul-float/2addr v11, v15

    add-float/2addr v11, v4

    sub-float/2addr v9, v8

    mul-float/2addr v9, v15

    add-float/2addr v9, v8

    sub-float/2addr v7, v6

    mul-float/2addr v7, v15

    add-float v8, v7, v6

    const-string v1, "toIconScaleFirstDurationMax"

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v1, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v4, "toIconScaleFirstBoundMax"

    const/high16 v5, 0x44610000    # 900.0f

    invoke-static {v4, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "toIconScaleSecondDurationMax"

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v5, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v7, "toIconScaleSecondBoundMax"

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v7, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v6, "toIconScaleFirstDurationMin"

    move/from16 v51, v8

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v8}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    const-string v8, "toIconScaleFirstBoundMin"

    move/from16 v61, v9

    const/high16 v9, 0x44480000    # 800.0f

    invoke-static {v8, v9}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v8

    const-string v9, "toIconScaleSecondDurationMin"

    move/from16 v62, v11

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v9, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    const-string v11, "toIconScaleSecondBoundMin"

    move/from16 v54, v14

    const v14, 0x3c23d70a    # 0.01f

    invoke-static {v11, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    sub-float/2addr v6, v1

    mul-float/2addr v6, v15

    add-float v14, v6, v1

    sub-float v1, v8, v4

    mul-float/2addr v1, v15

    add-float v6, v1, v4

    sub-float/2addr v9, v5

    mul-float/2addr v9, v15

    add-float/2addr v9, v5

    sub-float/2addr v11, v7

    mul-float/2addr v11, v15

    add-float/2addr v11, v7

    const-string v1, "toIconReverValueMax"

    const/high16 v5, -0x41800000    # -0.25f

    invoke-static {v1, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v7, "toIconReverValueMin"

    invoke-static {v7, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v7, "toIconCriticalValueMax"

    move/from16 v56, v11

    const v11, 0x3faccccd    # 1.35f

    invoke-static {v7, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    move/from16 v63, v9

    const-string v9, "toIconCriticalValueMin"

    invoke-static {v9, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    sub-float/2addr v5, v1

    mul-float/2addr v5, v15

    add-float/2addr v1, v5

    sub-float/2addr v9, v7

    mul-float/2addr v9, v15

    add-float/2addr v9, v7

    cmpl-float v5, v12, v13

    if-lez v5, :cond_13

    const/16 v64, 0x1

    goto :goto_f

    :cond_13
    const/16 v64, 0x0

    :goto_f
    if-eqz v64, :cond_14

    move/from16 v11, v19

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    move v11, v1

    goto :goto_10

    :goto_11
    new-array v7, v1, [Z

    const/4 v5, 0x0

    aput-boolean v1, v7, v5

    mul-float v18, v9, v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "oneMirrorEndAnimation dragViewScale ="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dragviewLayoutType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", scaleByDownEvent:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v28

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cellWidth ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v39

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cellHeight ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leftIconMaskPadding ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v35

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", moveCellPercent ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", scaleFirstBoundMax ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", scaleFirstBoundMin ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", scaleFirstBound ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", dragviewActualWidth ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentCellWidth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentLeftIconMaskPadding= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentActualWidth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", toScale ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", childScale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p10

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", needScale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentCellHeight ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragviewFromX ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v60

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dragviewFromY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetX ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v58

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v57

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fromX ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTransY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v55

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentTransY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v31

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", spanX ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragContainer ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", srContainer ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v29

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTopIconMaskPadding ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topIconMaskPadding ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localBlur ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dragContainer ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiDrag= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v53

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRippleAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", FeatureConfig.URA_LAUNCHER="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/a;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", FeatureConfig.URA_SUPPORT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/a;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needOverlapAlphaChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v45

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", srcUseBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetFolderInfoUseBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v43

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moveCell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentCellMax ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveCellXNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveCellYNum ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tranY ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v48

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetLayoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstEndValue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFirstTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFirstBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleSecondTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleSecondBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranfirstTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranfirstBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v62

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranSecondTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranSecondBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Launcher.DragLayer"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/bbk/launcher2/ui/DragLayer$j1;

    move-object/from16 v17, v21

    move/from16 v22, v51

    move/from16 v1, v54

    move/from16 v24, v56

    move/from16 v21, v61

    move/from16 v20, v62

    move/from16 v23, v63

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v26, v2

    move/from16 v2, v54

    move/from16 v27, v3

    move/from16 v3, v21

    move/from16 v28, v4

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v15, v19

    move/from16 v19, v5

    move/from16 v5, v37

    move/from16 v30, v8

    move v8, v6

    move/from16 v6, v29

    move-object/from16 v31, v7

    move-object/from16 v7, p1

    move/from16 v65, v8

    move/from16 v15, v22

    move/from16 v8, v27

    move/from16 p9, v14

    move/from16 v14, v21

    move/from16 v66, v23

    move v9, v12

    move/from16 v10, p10

    move/from16 v69, v11

    move/from16 v67, v20

    move/from16 v68, v24

    move v11, v13

    move/from16 v20, v12

    move/from16 v12, v34

    move/from16 v21, v13

    move/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/ui/DragLayer$j1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFLandroid/view/View;ZZLcom/bbk/launcher2/ui/dragndrop/j;ZFFFFF)V

    new-instance v13, Lcom/bbk/launcher2/ui/DragLayer$k1;

    move-object v0, v13

    move/from16 v2, v27

    move-object/from16 v3, p2

    move/from16 v4, p10

    move/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$k1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;ZLandroid/view/View;FILcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    move/from16 v5, v54

    move/from16 v11, v67

    invoke-virtual {v0, v5, v11, v14, v15}, Lif/i;->v(FFFF)Lif/i;

    new-instance v1, Lib/i0;

    const-string v14, "Value"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v15, Lif/h;

    move-object/from16 v12, p1

    invoke-direct {v15, v12, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v11, 0x3a83126f    # 0.001f

    invoke-virtual {v15, v11}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v15, v0}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v15, v2}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v15, v2}, Lif/c;->m(F)Lif/c;

    new-instance v10, Lcom/bbk/launcher2/ui/DragLayer$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v34

    move/from16 v4, v19

    move/from16 v5, v26

    move/from16 v6, v28

    move-object/from16 v7, p2

    move/from16 v8, v29

    move/from16 v9, v44

    move-object/from16 p3, v13

    move-object v13, v10

    move/from16 v10, v25

    move/from16 v11, v37

    move/from16 v12, v30

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/DragLayer$b;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;FFFFLandroid/view/View;ZZFZZ)V

    invoke-virtual {v15, v13}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$c;

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    invoke-direct {v0, v12, v11}, Lcom/bbk/launcher2/ui/DragLayer$c;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0}, Lif/h;->t(F)V

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    move/from16 v6, p9

    move/from16 v1, v65

    move/from16 v9, v66

    move/from16 v2, v68

    invoke-virtual {v0, v6, v1, v9, v2}, Lif/i;->v(FFFF)Lif/i;

    new-instance v1, Lib/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v13, Lif/h;

    move-object/from16 v10, p1

    invoke-direct {v13, v10, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v13, v1}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v13, v0}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v13, v2}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v13, v2}, Lif/c;->m(F)Lif/c;

    new-instance v14, Lcom/bbk/launcher2/ui/DragLayer$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v64

    move-object/from16 v3, v31

    move/from16 v4, v18

    move-object v5, v13

    move-object/from16 v6, v17

    move/from16 v7, v21

    move/from16 v8, v20

    move/from16 v9, p10

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/ui/DragLayer$d;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Z[ZFLif/h;Ljava/lang/String;FFFLcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$e;

    move-object/from16 v1, p3

    invoke-direct {v0, v12, v1}, Lcom/bbk/launcher2/ui/DragLayer$e;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    move/from16 v1, v69

    invoke-virtual {v13, v1}, Lif/h;->t(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_15

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_15
    return-void
.end method

.method public f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Launcher.DragLayer"

    const-string v0, "Drag touch up all animation end:"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/16 v2, 0xff

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->b2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lt6/o;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setForceHideDot(Z)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->w9()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->h3(ZZ)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->J0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->h3(ZZ)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_7
    invoke-static {p1}, Ldm/d;->d(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method public g5()V
    .locals 2

    const-string v0, "cancelViewBlurAnim cancelViewBlurAnim"

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancelViewBlurAnim mBlurSpringAnimation"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->C:Lif/h;

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    const-string p0, "cancelViewBlurAnim mBlurSpringAnimation mIsWaitBlurAnim"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public getDragLayerMeasuredWidth()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getGestureDetector()Ln2/f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    return-object p0
.end method

.method public getIsMorphBtnHide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->x:Z

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->a:Lqb/f;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfViewGroup()Landroid/view/ViewGroup;
    .locals 0

    invoke-super {p0}, Lt6/j;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getVelocity()[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    aget v1, v0, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    aget v1, v0, v2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->i1(Ljava/util/LinkedList;)F

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->i1(Ljava/util/LinkedList;)F

    move-result p0

    aput p0, v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->t:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getVelocityRealXY()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->r:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0
.end method

.method public h1(Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 2

    const-string v0, "Launcher.DragLayer"

    const-string v1, "clearDragView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->b0(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->a:Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i1(Ljava/util/LinkedList;)F
    .locals 2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public i2()V
    .locals 1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->H0()V

    :cond_0
    return-void
.end method

.method public j1()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->j:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/a;->d()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getState()Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->U1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j2(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->C2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->p:F

    sub-float/2addr p1, p0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    cmpg-float p0, p1, v2

    if-gez p0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    cmpl-float p0, p1, v2

    if-lez p0, :cond_4

    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public k1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;II)V
    .locals 5

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/dragndrop/j;->addDragReleaseAnimState(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragReleaseAnimAllEnd()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setOnCompletedRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer;->z:Lim/e;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v1, "Launcher.DragLayer"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragViewAnimationEnd  OriginFolderIcon ValueAnimator cancel\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const-string v0, "Drag touch up all animation end:"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setOnCompletedRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p4}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object p1

    check-cast p1, Lqc/r1;

    goto :goto_2

    :cond_5
    move-object p1, p4

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p3, :cond_6

    sget-object p2, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {p0, p2, p4}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqc/r1;->N2(Z)V

    :cond_7
    return-void
.end method

.method public k2(Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-boolean v3, Ld/a;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-boolean v3, Ld/a;->a:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v2, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const v3, 0x7f090572

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_1
    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "OneShotMove"

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/bbk/launcher2/ui/DragLayer;->m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v1, :cond_4

    invoke-static {v0}, Lx3/d;->l(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/bbk/launcher2/ui/DragLayer;->m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/bbk/launcher2/ui/DragLayer;->b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v0

    invoke-virtual {v0}, Lrc/t;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v4, p3, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/bbk/launcher2/ui/DragLayer;->b5(Landroid/view/View;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :goto_1
    return-void
.end method

.method public l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/DragLayer;->R0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAnimatedView-popupBgBlurView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->M(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->b0(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.DragLayer"

    const-string v1, "endDragReleaseAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 53

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v13, "Launcher.DragLayer"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, v13

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTest startAddWidgetAnimationWithOneShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    instance-of v3, v10, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v1, v10

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    const-string v5, "DragLayer#startAddWidgetAnimation"

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C5(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    move-object v7, v1

    move v1, v5

    move-object v5, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v7, v4

    move-object v5, v10

    :goto_0
    invoke-virtual {v5, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    if-eqz v3, :cond_f

    move-object v3, v10

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    const-class v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v10, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v1

    if-eq v1, v8, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v11

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v9

    :goto_2
    new-array v6, v8, [I

    aput v11, v6, v11

    aput v11, v6, v9

    invoke-virtual {v4}, Lc8/h;->F4()I

    move-result v15

    invoke-virtual {v4}, Lc8/h;->o4()I

    move-result v2

    filled-new-array {v15, v2}, [I

    move-result-object v2

    if-nez v1, :cond_e

    invoke-virtual {v4}, Lc8/h;->getCellX()I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v15

    sub-int/2addr v15, v1

    aget v1, v2, v11

    sub-int v1, v15, v1

    :cond_5
    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v15

    invoke-static {v3, v1, v15, v6, v11}, Lwc/l;->a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v6, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v1, v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v1, v15

    aput v1, v6, v11

    :cond_6
    aget v1, v2, v11

    aget v15, v2, v9

    invoke-static {v1, v15}, La9/s;->a(II)La9/t;

    move-result-object v1

    iget v15, v1, La9/t;->e:I

    int-to-float v15, v15

    iget v1, v1, La9/t;->f:I

    int-to-float v1, v1

    sget-object v9, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v8

    aget v2, v2, v11

    invoke-virtual {v8, v2, v11}, Ly8/o0;->j(IZ)[I

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v8, v2

    const/4 v9, 0x2

    if-lt v8, v9, :cond_7

    const/4 v8, 0x1

    aget v1, v2, v8

    int-to-float v1, v1

    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v15, v2

    aget v9, v6, v11

    int-to-float v9, v9

    add-float/2addr v8, v9

    div-float v9, v1, v2

    const/4 v2, 0x1

    aget v6, v6, v2

    int-to-float v2, v6

    add-float/2addr v9, v2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    instance-of v6, v2, Landroid/view/ViewParent;

    if-eqz v6, :cond_c

    instance-of v6, v0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v6, :cond_c

    float-to-int v6, v8

    float-to-int v8, v9

    filled-new-array {v6, v8}, [I

    move-result-object v6

    check-cast v2, Landroid/view/ViewParent;

    invoke-static {v3, v2, v6}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v2

    aget v3, v6, v11

    int-to-float v3, v3

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-nez v8, :cond_b

    check-cast v0, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v18, v2, v9

    if-nez v18, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lel/a;->K()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    :goto_4
    if-lez v0, :cond_b

    rem-int v11, v8, v0

    move/from16 v18, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int v19, v8, v0

    move/from16 v20, v2

    add-int/lit8 v2, v19, 0x1

    if-le v1, v2, :cond_a

    int-to-float v1, v11

    add-float/2addr v3, v1

    :cond_a
    int-to-float v1, v0

    div-float v1, v3, v1

    float-to-int v1, v1

    if-lez v1, :cond_d

    mul-int v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startAddWidgetAnimationWithOneShot scrollForPage:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollX:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapPageCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCenterX:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move/from16 v18, v1

    move/from16 v20, v2

    goto :goto_5

    :cond_c
    move/from16 v18, v1

    move v3, v8

    move v6, v9

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_d
    :goto_5
    move v2, v6

    move v6, v15

    move/from16 v1, v18

    move/from16 v0, v20

    :goto_6
    const/4 v8, 0x1

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Lc8/h;->getCellX()I

    move-result v19

    invoke-virtual {v4}, Lc8/h;->getCellY()I

    move-result v20

    const/4 v1, 0x0

    aget v21, v2, v1

    const/4 v1, 0x1

    aget v22, v2, v1

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lwc/l;->N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Le8/c;->y1(ZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Le8/c;->v(Z)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Le8/c;->x(Z)I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int/2addr v1, v6

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v1, v8

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    int-to-float v0, v2

    add-float/2addr v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->bringToFront()V

    move v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    filled-new-array {v9, v9}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragSource()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v15

    if-eqz v15, :cond_18

    if-eqz v9, :cond_18

    move-object/from16 v18, v7

    const-class v7, Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v10, v7}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v19, :cond_17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v10, v5, :cond_11

    :cond_10
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-ne v5, v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-ne v5, v10, :cond_14

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    move/from16 v19, v5

    move/from16 v21, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_14
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_15

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v5

    const/4 v9, 0x7

    if-ne v5, v9, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v9, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-ne v5, v9, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v7, :cond_16

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10, v10}, Le8/c;->y1(ZZ)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Le8/c;->w(ZZ)I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v10}, Le8/c;->x(Z)I

    move-result v9

    move v15, v7

    move/from16 v21, v8

    move/from16 v19, v10

    const/4 v7, 0x0

    move v10, v9

    move v9, v5

    move/from16 v5, v19

    goto :goto_d

    :cond_16
    const/4 v10, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v9, :cond_10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v7, :cond_10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Le8/c;->x(Z)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Le8/c;->y1(ZZ)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v15

    invoke-virtual {v15, v7, v10}, Le8/c;->w(ZZ)I

    move-result v15

    move v10, v5

    move/from16 v21, v8

    const/4 v5, 0x1

    :goto_b
    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 v20, v5

    goto/16 :goto_9

    :cond_18
    move-object/from16 v20, v5

    move-object/from16 v18, v7

    goto/16 :goto_9

    :goto_c
    move v5, v7

    move v9, v5

    move v10, v9

    move v15, v10

    move/from16 v21, v8

    goto :goto_b

    :goto_d
    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v22

    mul-float v8, v8, v22

    const/high16 v16, 0x40000000    # 2.0f

    div-float v8, v8, v16

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aget v14, v11, v8

    int-to-float v8, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v22

    mul-float v14, v14, v22

    div-float v14, v14, v16

    add-float/2addr v8, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotY(F)V

    if-eqz v5, :cond_19

    int-to-float v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v15

    int-to-float v8, v8

    div-float v8, v8, v16

    add-float/2addr v5, v8

    const/4 v8, 0x1

    aget v11, v11, v8

    int-to-float v8, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v11

    mul-float/2addr v11, v5

    add-float/2addr v8, v11

    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotY(F)V

    :cond_19
    sub-float v29, v3, v7

    sub-float v30, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAddWidgetAnimationWithOneShot startCenterX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",endCenterY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v31

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v32

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->l(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    move v14, v3

    goto :goto_e

    :cond_1a
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    mul-int/lit8 v7, v10, 0x2

    sub-int/2addr v3, v7

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    sub-int/2addr v7, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v0

    div-float/2addr v6, v3

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAddWidgetAnimationWithOneShot isOverseaPreviewTransparentWidgetComponentName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    move v7, v6

    const/16 v16, 0x1

    goto :goto_f

    :cond_1b
    move v7, v6

    const/16 v16, 0x0

    move v6, v1

    :goto_f
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v5, p0

    iput-object v1, v5, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1d

    if-nez v16, :cond_1d

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getRadius()F

    move-result v1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v4}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {v4}, Lc8/h;->o4()I

    move-result v3

    invoke-virtual {v4}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lt8/r;->k0(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result v2

    move v4, v1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_11
    mul-float/2addr v2, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v22

    const/4 v1, 0x0

    cmpl-float v3, v22, v1

    if-lez v3, :cond_1e

    div-float v2, v2, v22

    :cond_1e
    move v3, v2

    invoke-virtual {v12, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAddWidgetAnimationWithOneShot startForDragView , parentScale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , calculateLayout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,startRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,endRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,startScaleX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,startScaleY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,endScaleX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,endScaleY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,space:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,leftPadding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,topPadding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,bottomPadding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f8a3d71    # 1.08f

    mul-float v1, v6, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_1f

    mul-float/2addr v0, v7

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1f

    const/16 v21, 0x1

    goto :goto_12

    :cond_1f
    const/16 v21, 0x0

    :goto_12
    new-instance v2, Lib/i0;

    const-string v0, "Value"

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lib/i0;-><init>(FLjava/lang/String;)V

    const-string v0, "DragLayer#startAddWidgetAnimationWithOneShot"

    invoke-static {v0, v12}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$g0;

    move-object v0, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v23, v3

    move-object/from16 v3, p2

    move/from16 v25, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v13

    move-object v13, v5

    move/from16 v5, v19

    move/from16 v46, v6

    move/from16 v6, v16

    move/from16 v47, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$g0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;)V

    const/4 v0, 0x2

    new-array v7, v0, [Z

    fill-array-data v7, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [Z

    const/4 v1, 0x0

    aput-boolean v0, v6, v1

    new-instance v0, Lob/a;

    add-int v42, v14, v10

    add-int v41, v14, v9

    add-int v43, v14, v15

    move-object/from16 v33, v0

    move/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v47

    move/from16 v37, v46

    move/from16 v38, v25

    move/from16 v39, v23

    move/from16 v40, v42

    invoke-direct/range {v33 .. v43}, Lob/a;-><init>(FFFFFFIIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/a;->j(Z)V

    if-nez v16, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v0, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_20
    const v1, 0x3a83126f    # 0.001f

    if-eqz v19, :cond_21

    cmpl-float v2, v25, v23

    if-eqz v2, :cond_21

    new-instance v2, Lib/i0;

    const-string v3, "radius"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v3, Lif/i;

    invoke-direct {v3}, Lif/i;-><init>()V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5, v4}, Lif/i;->u(FF)Lif/i;

    new-instance v5, Lif/h;

    invoke-direct {v5, v12, v2}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v5, v3}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v5, v4}, Lif/c;->m(F)Lif/c;

    invoke-virtual {v5, v1}, Lif/c;->k(F)Lif/c;

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$h0;

    invoke-direct {v2, v13, v0, v12}, Lcom/bbk/launcher2/ui/DragLayer$h0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lob/a;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v5, v2}, Lif/c;->b(Lif/c$d;)Lif/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Lif/h;->t(F)V

    :cond_21
    const-string v2, " ,transBounds2 = "

    const-string v3, " ,transBounds = "

    const-string v5, " ,bounds2 = "

    const-string v4, " ,duration2 = "

    const-string v1, " ,bounds = "

    move/from16 v19, v9

    const v9, 0x3c23d70a    # 0.01f

    if-eqz v21, :cond_22

    const-string v8, "toSmallDuration"

    const v10, 0x3e8a3d71    # 0.27f

    invoke-static {v8, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v8

    const-string v10, "toSmallDuration2"

    const v11, 0x3f333333    # 0.7f

    invoke-static {v10, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    const-string v11, "toSmallBounce"

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v11, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v14, "toSmallBounce2"

    invoke-static {v14, v9}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const-string v15, "toSmallTransBounce"

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v15, v9}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    const-string v15, "toSmallTransBounce2"

    move-object/from16 v33, v7

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v15, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v6

    const-string v6, "startAddWidgetAnimationWithOneShot params:toSmall duration = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    invoke-virtual {v1, v8, v11, v10, v14}, Lif/i;->v(FFFF)Lif/i;

    new-instance v2, Lif/h;

    invoke-direct {v2, v12, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v2, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lif/h;

    move-object/from16 v1, v45

    invoke-direct {v0, v12, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v8, v9, v10, v7}, Lif/i;->v(FFFF)Lif/i;

    iget-object v1, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    iget-object v6, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v7, Lcom/bbk/launcher2/ui/DragLayer$i0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/DragLayer$i0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-virtual {v6, v7}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v7, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v8, Lcom/bbk/launcher2/ui/DragLayer$j0;

    move-object v0, v8

    move/from16 v2, v31

    move/from16 v3, v29

    move/from16 v4, v32

    move/from16 v5, v30

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$j0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v7, v8}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$k0;

    move-object/from16 v7, v33

    move-object/from16 v9, v44

    invoke-direct {v1, v13, v7, v9}, Lcom/bbk/launcher2/ui/DragLayer$k0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$l0;

    invoke-direct {v1, v13, v7, v9}, Lcom/bbk/launcher2/ui/DragLayer$l0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    goto/16 :goto_13

    :cond_22
    move-object/from16 v17, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v6, v20

    move-object/from16 v9, v44

    move-object/from16 v7, v45

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v4, "toBigDuration"

    invoke-static {v4, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    move/from16 v20, v4

    const-string v4, "toBigBounce"

    invoke-static {v4, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "toBigDuration2"

    move/from16 v36, v4

    const v4, 0x3f333333    # 0.7f

    invoke-static {v0, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v4, "toBigBounce2"

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v4, v9}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v9, "toBigTransBounce"

    move/from16 v37, v4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    const-string v4, "toBigTransBounce2"

    move/from16 v18, v10

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v4, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    const-string v4, "toBigFirstEndValue"

    const v13, 0x3f333333    # 0.7f

    invoke-static {v4, v13}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v13

    const-string v4, "toBigSuspendValue"

    move/from16 v21, v14

    const v14, 0x3f3ae148    # 0.73f

    invoke-static {v4, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const-string v4, "toBigRipperValue"

    move/from16 v26, v15

    const v15, 0x3f547ae1    # 0.83f

    invoke-static {v4, v15}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v4, v8, v24

    if-lez v4, :cond_23

    div-float v22, v22, v8

    :cond_23
    move/from16 v38, v11

    const/4 v4, 0x1

    new-array v11, v4, [F

    move-object/from16 v45, v7

    move/from16 v39, v8

    move-object/from16 v8, v17

    move/from16 v7, v20

    move/from16 v12, v36

    move-object/from16 v20, v6

    move/from16 v6, v37

    move-object v4, v11

    const/16 v17, 0x0

    aput v14, v11, v17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v4

    const-string v4, "startAddWidgetAnimationWithOneShot params:toBig duration = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,firstEndValue = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,suspendValue = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,ripperValue = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lk7/v0;->a(F)F

    move-result v1

    invoke-static {v7, v1}, Lk7/v0;->c(FF)F

    move-result v2

    new-instance v3, Lif/i;

    move v11, v15

    move/from16 v5, v24

    move/from16 v35, v26

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v15, v3

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v1}, Lif/i;->t(F)Lif/i;

    move-result-object v8

    invoke-virtual {v8, v2}, Lif/i;->C(F)Lif/i;

    const/4 v2, 0x1

    new-array v8, v2, [Z

    move-object/from16 v12, p0

    move/from16 v48, v13

    move-object v13, v8

    const/16 v17, 0x0

    aput-boolean v2, v8, v17

    new-instance v2, Lif/h;

    move-object/from16 v8, p1

    move-object/from16 v4, v45

    invoke-direct {v2, v8, v4}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v2, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v4, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v4}, Lif/c;->k(F)Lif/c;

    iget-object v2, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v2, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v5}, Lif/c;->n(F)Lif/c;

    iget-object v2, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v5}, Lif/c;->m(F)Lif/c;

    iget-object v2, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lif/c;->m(F)Lif/c;

    invoke-static {v9}, Lk7/v0;->a(F)F

    move-result v2

    invoke-static {v7, v1}, Lk7/v0;->c(FF)F

    move-result v1

    new-instance v3, Lib/i0;

    const-string v7, "transValue"

    invoke-direct {v3, v5, v7}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v7, Lif/i;

    move-object/from16 v26, v7

    invoke-direct {v7}, Lif/i;-><init>()V

    invoke-virtual {v7, v2}, Lif/i;->t(F)Lif/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lif/i;->C(F)Lif/i;

    new-instance v1, Lif/h;

    invoke-direct {v1, v8, v3}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v2}, Lif/c;->k(F)Lif/c;

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v7}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v5}, Lif/c;->n(F)Lif/c;

    iget-object v1, v12, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v5}, Lif/c;->m(F)Lif/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lob/a;

    iget-object v9, v12, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v7, Lcom/bbk/launcher2/ui/DragLayer$m0;

    move/from16 v16, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, v22

    move-object/from16 v5, p1

    move/from16 v22, v6

    move-object/from16 v20, v34

    move/from16 v6, v39

    move-object/from16 v50, v7

    move-object/from16 v49, v33

    move/from16 v7, v38

    move-object/from16 v8, v20

    move-object/from16 v52, v9

    move/from16 v28, v19

    move-object/from16 v51, v44

    move v9, v11

    move/from16 v27, v10

    move/from16 v24, v18

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v33, v21

    move/from16 v17, v22

    move/from16 v18, v47

    move/from16 v19, v46

    move/from16 v20, v25

    move/from16 v21, v23

    move/from16 v22, v33

    move/from16 v23, v24

    move/from16 v24, v28

    move/from16 v25, v35

    move-object/from16 v4, v36

    invoke-direct/range {v0 .. v27}, Lcom/bbk/launcher2/ui/DragLayer$m0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[Lob/a;F[FLcom/bbk/launcher2/ui/dragndrop/j;FF[ZFLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z[ZFLif/i;FFFFFFIIIILif/i;F)V

    move-object/from16 v1, v50

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$n0;

    move-object/from16 v9, v49

    move-object/from16 v8, v51

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$n0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v10, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v11, Lcom/bbk/launcher2/ui/DragLayer$o0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v31

    move/from16 v3, v29

    move/from16 v4, v32

    move/from16 v5, v30

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$o0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v10, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$q0;

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$q0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    :goto_13
    return-void

    :goto_14
    const-string v0, "startAddWidgetAnimationWithOneShot launcher or DragLayer is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public n1(Landroid/view/View;[I)F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v3, v4

    :goto_0
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_1

    if-eq p1, p0, :cond_1

    check-cast p1, Landroid/view/View;

    instance-of v4, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    :cond_0
    aget v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    return v3
.end method

.method public n2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/DragLayer;->p2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "Launcher.DragLayer"

    const-string v1, "onConfigurationChanged start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$t;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/DragLayer$t;-><init>(Lcom/bbk/launcher2/ui/DragLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Ls6/g;->e:Ls6/d0;

    new-instance v1, Lhb/s;

    invoke-direct {v1, p0, p1}, Lhb/s;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "Launcher.DragLayer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v0, Lvb/a;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln2/f;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R6(F)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string p0, "DragLayer intercept event return true."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getTopOpenView()Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->U4()Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v4, v1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    new-instance p0, Landroid/graphics/RectF;

    aget v2, v1, v2

    int-to-float v5, v2

    aget v6, v1, v3

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    aget v1, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {p0, v5, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->U4()Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/popup/c;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    return v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/popup/c;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/a;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "FloatWindowLayout"

    const-string p1, "BubbletManager onControllerInterceptTouchEvent return true"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allapp has translationY diff "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; navH "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v4, v5, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {v0, v2, v2, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/ui/a;->a()Lcom/bbk/launcher2/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/a;->b(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/a;->a()Lcom/bbk/launcher2/ui/a;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/ui/a$a;->DRAGLAYER:Lcom/bbk/launcher2/ui/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/ui/a;->c(Landroid/view/MotionEvent;Lcom/bbk/launcher2/ui/a$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Ln2/f;->s(Z)V

    :cond_b
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    instance-of p5, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    if-eqz p5, :cond_2

    check-cast p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    iget-boolean p5, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    if-eqz p5, :cond_2

    iget p5, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->c:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    iget p5, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    iget v0, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget v0, p4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln2/f;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->a5()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln2/f;->s(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v0, p1}, Ln2/f;->y(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldm/d;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->k0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of p0, p1, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dragLayer-viewRemoved "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->V3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragLayer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p1(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->y1(Landroid/view/View;[I)F

    move-result v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget p1, p0, v1

    aget p0, p0, v2

    invoke-virtual {p2, p1, p0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget v1, v3, v1

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->k:[I

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return v0
.end method

.method public p2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Ld/a;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->d()V

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RippleAnimation.Start -> startAddWidgetForRippleAnimation : WidgetView To Workspace. animViewAnim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragLayer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p4

    invoke-virtual {p4, p1}, Lrc/t;->i0(Landroid/view/View;)Lrc/t;

    move-result-object p4

    new-instance v0, Lhb/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lhb/a0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-virtual {p4, v0}, Lrc/t;->g0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p4

    invoke-virtual {p4, p1}, Lrc/t;->i0(Landroid/view/View;)Lrc/t;

    move-result-object p4

    new-instance v1, Lhb/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lhb/b0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    invoke-virtual {p4, v0, v1}, Lrc/t;->d0(ZLjava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public p3(ZILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockScreen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Launcher.DragLayer"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->f:Z

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    const/16 p2, 0x3e8

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/ui/DragLayer$w0;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/DragLayer$w0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;)V

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public q3(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v4, Lk7/x;->a:Lk7/l0;

    new-instance v5, Lhb/u;

    invoke-direct {v5, p0, p1, v0}, Lhb/u;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;[I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDescendantRectRelativeToSelf error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Launcher.DragLayer"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v3

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v4

    mul-float/2addr v3, v4

    :cond_1
    aget v1, v0, v1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, v6

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    return p0
.end method

.method public q4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->b:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->F()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;[I)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v10, p2

    const-string v11, " ,transBounds2 = "

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragStartHiboardOneShot(Z)V

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/j;->isNeedUseBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v13, v14}, Ll7/a;->s(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->getRadius()F

    move-result v6

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v3

    invoke-virtual {v3}, Lvb/a;->f()[I

    move-result-object v3

    aget v4, v3, v14

    int-to-float v4, v4

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5}, Lvb/a;->getPaddingLeft()I

    move-result v5

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvb/a;->getPaddingTop()I

    move-result v8

    sub-float v9, v1, v4

    int-to-float v7, v5

    add-float/2addr v9, v7

    sub-float v7, v2, v3

    int-to-float v12, v8

    add-float/2addr v12, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v7

    const-string v7, "startGlobalDragAnimationWithOneShot  ,touchX:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",touchY:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",registerX:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",registerY:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",dragViewPaddingLeft:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dragViewPaddingTop:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startX:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",startY:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Launcher.DragLayer"

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v10, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v10

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    const-string v5, "DragLayer#startAddWidgetAnimation"

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->C5(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    move-object v14, v3

    move/from16 v18, v7

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v14, v2

    move-object v4, v10

    move/from16 v7, v19

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v18

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v1, :cond_10

    move-object v1, v10

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    const-class v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v10, v1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v5, v7, v5

    const/16 v16, 0x1

    aput v5, v7, v16

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v5

    move-object/from16 v31, v11

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v11

    filled-new-array {v5, v11}, [I

    move-result-object v5

    if-nez v3, :cond_f

    const/4 v3, 0x0

    aget v11, p3, v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v21

    sub-int v21, v21, v11

    aget v11, v5, v3

    sub-int v11, v21, v11

    :cond_4
    move-object/from16 v32, v14

    const/16 v16, 0x1

    aget v14, p3, v16

    invoke-static {v1, v11, v14, v7, v3}, Lwc/l;->a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startGlobalDragAnimationWithOneShot cellPoint[0]:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v7, v3

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",cellPoint[1]:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v7, v16

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",cellX:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, p3, v3

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",cellY[1]:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, p3, v16

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-eqz v11, :cond_5

    aget v11, v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v11, v14

    aput v11, v7, v3

    :cond_5
    aget v11, v5, v3

    const/4 v3, 0x1

    aget v14, v5, v3

    invoke-static {v11, v14}, La9/s;->a(II)La9/t;

    move-result-object v3

    iget v11, v3, La9/t;->e:I

    int-to-float v11, v11

    iget v3, v3, La9/t;->f:I

    int-to-float v3, v3

    sget-object v14, Ln4/a;->e0:Landroid/content/ComponentName;

    move-object/from16 v33, v4

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v4

    const/4 v14, 0x0

    aget v5, v5, v14

    invoke-virtual {v4, v5, v14}, Ly8/o0;->j(IZ)[I

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    const/4 v14, 0x2

    if-lt v5, v14, :cond_6

    const/4 v5, 0x1

    aget v3, v4, v5

    int-to-float v3, v3

    :cond_6
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcd/m;->x2:Ljava/util/List;

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->F1()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->A1()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    goto :goto_4

    :goto_5
    div-float v3, v11, v19

    const/4 v4, 0x0

    aget v14, v7, v4

    int-to-float v4, v14

    add-float/2addr v3, v4

    div-float v4, v5, v19

    const/4 v14, 0x1

    aget v7, v7, v14

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    instance-of v14, v7, Landroid/view/ViewParent;

    if-eqz v14, :cond_e

    instance-of v14, v0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v14, :cond_e

    float-to-int v3, v3

    float-to-int v4, v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    check-cast v7, Landroid/view/ViewParent;

    invoke-static {v1, v7, v3}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v1

    const/4 v4, 0x0

    aget v7, v3, v4

    int-to-float v4, v7

    const/4 v7, 0x1

    aget v14, v3, v7

    int-to-float v7, v14

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v14

    if-nez v14, :cond_c

    check-cast v0, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v21, v1, v20

    if-nez v21, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    move/from16 v34, v6

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    invoke-static {}, Lel/a;->K()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v34, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 v34, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    :goto_7
    if-lez v0, :cond_b

    rem-int v6, v14, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    div-int v21, v14, v0

    move/from16 v35, v12

    const/16 v16, 0x1

    add-int/lit8 v12, v21, 0x1

    if-le v15, v12, :cond_a

    int-to-float v6, v6

    add-float/2addr v4, v6

    :cond_a
    int-to-float v6, v0

    div-float v6, v4, v6

    float-to-int v6, v6

    if-lez v6, :cond_d

    mul-int v12, v0, v6

    int-to-float v12, v12

    sub-float/2addr v4, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startGlobalDragAnimationWithOneShot scrollForPage:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollX:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapPageCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCenterX:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move/from16 v35, v12

    goto :goto_8

    :cond_c
    move/from16 v34, v6

    move/from16 v35, v12

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startGlobalDragAnimationWithOneShot endCenterX:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",endCenterY:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",point[0]:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget v14, v3, v12

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",point[1]:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v3, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",parentScale:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",endWidth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",endHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",endCenterX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v4, v7

    goto :goto_9

    :cond_e
    move/from16 v34, v6

    move/from16 v35, v12

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v1, v20

    :goto_9
    move v6, v4

    const/4 v0, 0x1

    const/4 v7, 0x0

    move v4, v3

    move v3, v11

    goto/16 :goto_c

    :cond_f
    move-object/from16 v33, v4

    move/from16 v34, v6

    move/from16 v35, v12

    move-object/from16 v32, v14

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v22

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v23

    const/4 v3, 0x0

    aget v24, v5, v3

    const/4 v3, 0x1

    aget v25, v5, v3

    move-object/from16 v21, v1

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lwc/l;->N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Le8/c;->y1(ZZ)I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Le8/c;->v(Z)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Le8/c;->x(Z)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v5, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    int-to-float v0, v1

    add-float/2addr v0, v6

    invoke-virtual {v13}, Landroid/view/View;->bringToFront()V

    move v6, v0

    move/from16 v1, v20

    const/4 v0, 0x1

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    move/from16 v1, v20

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v31, v11

    move/from16 v35, v12

    move-object/from16 v32, v14

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    filled-new-array {v7, v7}, [I

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragSource()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v12

    if-eqz v12, :cond_17

    if-eqz v7, :cond_17

    const-class v14, Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v10, v14}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v15, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move/from16 v21, v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v10, v0, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v10, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-ne v0, v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-ne v0, v10, :cond_14

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    move v10, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_14
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v10, :cond_15

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v0

    const/4 v7, 0x7

    if-ne v0, v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-ne v0, v7, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v14, :cond_16

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, Le8/c;->y1(ZZ)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Le8/c;->w(ZZ)I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Le8/c;->x(Z)I

    move-result v12

    move v14, v7

    move v15, v12

    move v12, v0

    move v0, v10

    goto :goto_10

    :cond_16
    const/4 v10, 0x1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v14, :cond_18

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Le8/c;->x(Z)I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v7, v10}, Le8/c;->y1(ZZ)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v14

    invoke-virtual {v14, v7, v10}, Le8/c;->w(ZZ)I

    move-result v14

    move v15, v0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_10

    :cond_17
    move/from16 v21, v0

    :cond_18
    :goto_f
    const/4 v0, 0x0

    const/4 v10, 0x1

    goto :goto_e

    :goto_10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v18

    mul-float v7, v7, v18

    div-float v7, v7, v19

    add-float/2addr v7, v9

    move/from16 v36, v9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v18

    mul-float v9, v9, v18

    div-float v9, v9, v19

    add-float v9, v35, v9

    move/from16 p3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const-string v2, "startGlobalDragAnimationWithOneShot  ,startCenterX:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",startCenterY:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",animView.getMeasuredWidth:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",animView.getMeasuredHeight:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",animView.getScaleX:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v9

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v13, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v13, v2}, Landroid/view/View;->setPivotY(F)V

    if-eqz v0, :cond_19

    int-to-float v0, v12

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v14

    int-to-float v2, v2

    div-float v2, v2, v19

    add-float/2addr v0, v2

    const/4 v9, 0x1

    aget v2, v11, v9

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_11

    :cond_19
    const/4 v9, 0x1

    move/from16 v2, v22

    :goto_11
    sub-float v37, v4, v7

    sub-float v38, v6, v2

    invoke-virtual {v13, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->l(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->b()Z

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v4, v15, 0x2

    sub-int/2addr v0, v4

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v14

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    mul-float/2addr v5, v1

    div-float/2addr v5, v2

    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGlobalDragAnimationWithOneShot isOverseaPreviewTransparentWidgetComponentName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v0

    move v11, v10

    move/from16 v39, v9

    goto :goto_12

    :cond_1a
    move v11, v3

    move v10, v5

    const/16 v39, 0x0

    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v7, p0

    iput-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    if-eqz v18, :cond_1b

    if-nez v39, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lc8/h;->o4()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lt8/r;->k0(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result v0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    mul-float/2addr v0, v1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v40

    const/4 v2, 0x0

    cmpl-float v3, v40, v2

    if-lez v3, :cond_1c

    div-float v0, v0, v40

    :cond_1c
    move v6, v0

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGlobalDragAnimationWithOneShot startForDragView , parentScale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , calculateLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,startRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,startScaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,startScaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endScaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endScaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,space:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,leftPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,topPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,bottomPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f8a3d71    # 1.08f

    mul-float v1, v10, v0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1d

    mul-float/2addr v0, v11

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1d

    move v1, v9

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGlobalDragAnimationWithOneShot startForDragView  toSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lib/i0;

    const-string v0, "Value"

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0}, Lib/i0;-><init>(FLjava/lang/String;)V

    const-string v0, "DragLayer#startAddWidgetAnimationWithOneShot"

    invoke-static {v0, v13}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$j;

    move-object/from16 v30, v0

    move/from16 v34, v1

    move-object/from16 v1, p0

    move-object v9, v2

    const/16 v41, 0x0

    move-object v2, v13

    move/from16 v42, v3

    move-object/from16 v3, p2

    move/from16 v43, v4

    move-object/from16 v4, v33

    move/from16 v19, v5

    move/from16 v5, p3

    move/from16 v44, v6

    move/from16 v33, v19

    move/from16 v6, v39

    move/from16 v46, v12

    move/from16 v45, v15

    const/4 v12, 0x1

    move-object v15, v7

    move-object/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/DragLayer$j;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;)V

    const/4 v0, 0x2

    new-array v7, v0, [Z

    fill-array-data v7, :array_0

    new-array v6, v12, [Z

    const/4 v0, 0x0

    aput-boolean v12, v6, v0

    new-instance v0, Lob/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v43

    move/from16 v18, v42

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v33

    move/from16 v22, v44

    invoke-direct/range {v16 .. v26}, Lob/a;-><init>(FFFFFFIIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/a;->j(Z)V

    if-nez v39, :cond_1e

    invoke-virtual {v13, v12}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1e
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v5, v36

    invoke-virtual {v13, v5}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    move/from16 v4, v35

    invoke-virtual {v13, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lob/a;->h(Landroid/view/View;F)V

    if-eqz p3, :cond_1f

    cmpl-float v16, v33, v44

    if-eqz v16, :cond_1f

    new-instance v12, Lib/i0;

    const-string v1, "radius"

    invoke-direct {v12, v2, v1}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3, v2}, Lif/i;->u(FF)Lif/i;

    new-instance v3, Lif/h;

    invoke-direct {v3, v13, v12}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v3, v15, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    invoke-virtual {v3, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v15, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    invoke-virtual {v1, v2}, Lif/c;->m(F)Lif/c;

    iget-object v1, v15, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v3}, Lif/c;->k(F)Lif/c;

    iget-object v1, v15, Lcom/bbk/launcher2/ui/DragLayer;->E:Lif/h;

    new-instance v3, Lcom/bbk/launcher2/ui/DragLayer$k;

    invoke-direct {v3, v15, v0, v13}, Lcom/bbk/launcher2/ui/DragLayer$k;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lob/a;Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v1, v3}, Lif/c;->b(Lif/c$d;)Lif/c;

    :cond_1f
    const-string v1, " ,transBounds = "

    const-string v3, " ,bounds2 = "

    const-string v12, " ,duration2 = "

    const-string v2, " ,bounds = "

    move/from16 v18, v10

    if-eqz v34, :cond_20

    const-string v11, "toSmallDuration"

    const v14, 0x3e8a3d71    # 0.27f

    invoke-static {v11, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v14, "toSmallDuration2"

    const v10, 0x3f333333    # 0.7f

    invoke-static {v14, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    const-string v14, "toSmallBounce"

    move-object/from16 v21, v7

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v14, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v14, "toSmallBounce2"

    move/from16 v35, v4

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v14, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const-string v4, "toSmallTransBounce"

    move/from16 v36, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "toSmallTransBounce2"

    move-object/from16 v22, v6

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, "startGlobalDragAnimationWithOneShot params:toSmall duration = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    invoke-virtual {v1, v11, v7, v10, v14}, Lif/i;->v(FFFF)Lif/i;

    new-instance v2, Lif/h;

    invoke-direct {v2, v13, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v2, v15, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lif/h;

    move-object/from16 v6, v23

    invoke-direct {v0, v13, v6}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v11, v4, v10, v5}, Lif/i;->v(FFFF)Lif/i;

    iget-object v1, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$l;

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v5, v22

    invoke-direct {v1, v15, v5, v7, v10}, Lcom/bbk/launcher2/ui/DragLayer$l;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v7, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$m;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v35

    move/from16 v5, v38

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$m;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v7, v9}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$n;

    move-object/from16 v2, v21

    move-object/from16 v4, v30

    invoke-direct {v1, v15, v2, v4}, Lcom/bbk/launcher2/ui/DragLayer$n;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$o;

    invoke-direct {v1, v15, v2, v4}, Lcom/bbk/launcher2/ui/DragLayer$o;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/bbk/launcher2/ui/DragLayer;->H:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGlobalDragAnimationWithOneShot animView attach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "+,parent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhb/x;

    invoke-direct {v0, v15}, Lhb/x;-><init>(Lcom/bbk/launcher2/ui/DragLayer;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v13, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_15

    :cond_20
    move-object/from16 v10, p1

    move/from16 v35, v4

    move/from16 v36, v5

    move-object v5, v6

    move-object/from16 v21, v7

    move-object v6, v9

    move-object/from16 v4, v30

    move-object/from16 v9, v31

    const-wide/16 v22, 0x14

    move-object/from16 v7, p2

    const-string v0, "toBigDuration"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    move-object/from16 v24, v5

    const-string v5, "toBigBounce"

    invoke-static {v5, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v4, "toBigDuration2"

    const v7, 0x3f333333    # 0.7f

    invoke-static {v4, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v7, "toBigBounce2"

    move/from16 v25, v4

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v7, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v4, "toBigTransBounce"

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    const-string v4, "toBigTransBounce2"

    move/from16 v17, v11

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v4, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v4, "toBigFirstEndValue"

    move/from16 v20, v14

    const v14, 0x3f333333    # 0.7f

    invoke-static {v4, v14}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v14

    const-string v4, "toBigSuspendValue"

    const v15, 0x3f3ae148    # 0.73f

    invoke-static {v4, v15}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v15

    const-string v4, "toBigRipperValue"

    move-object/from16 v19, v6

    const v6, 0x3f547ae1    # 0.83f

    invoke-static {v4, v6}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v6

    div-float v26, v40, v43

    move-object/from16 v27, v13

    const/4 v4, 0x1

    new-array v13, v4, [F

    move-object/from16 v28, v8

    move/from16 v8, v25

    move-object/from16 v47, v30

    move/from16 v25, v35

    move-object v4, v13

    const/16 v29, 0x0

    aput v15, v13, v29

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v4

    const-string v4, "startAddWidgetAnimationWithOneShot params:toBig duration = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,firstEndValue = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,suspendValue = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,ripperValue = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lk7/v0;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lk7/v0;->c(FF)F

    move-result v2

    new-instance v3, Lif/i;

    move v13, v14

    move/from16 v4, v29

    move/from16 v29, v20

    move-object v14, v3

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v1}, Lif/i;->t(F)Lif/i;

    move-result-object v5

    invoke-virtual {v5, v2}, Lif/i;->C(F)Lif/i;

    const/4 v2, 0x1

    new-array v5, v2, [Z

    move/from16 v28, v25

    move/from16 v31, v46

    move-object v12, v5

    aput-boolean v2, v5, v4

    new-instance v4, Lif/h;

    move-object/from16 v5, v19

    move-object/from16 v9, v27

    invoke-direct {v4, v9, v5}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    move-object/from16 v5, p0

    iput-object v4, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v2}, Lif/c;->k(F)Lif/c;

    iget-object v2, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v2, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lif/c;->n(F)Lif/c;

    iget-object v2, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v3}, Lif/c;->m(F)Lif/c;

    iget-object v2, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lif/c;->m(F)Lif/c;

    invoke-static {v10}, Lk7/v0;->a(F)F

    move-result v2

    invoke-static {v0, v1}, Lk7/v0;->c(FF)F

    move-result v0

    new-instance v1, Lib/i0;

    const-string v4, "transValue"

    invoke-direct {v1, v3, v4}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v3, Lif/i;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v2}, Lif/i;->t(F)Lif/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lif/i;->C(F)Lif/i;

    new-instance v0, Lif/h;

    invoke-direct {v0, v9, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v0, v5, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    iget-object v0, v5, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v0, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v5, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->n(F)Lif/c;

    iget-object v0, v5, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    const/4 v0, 0x1

    new-array v2, v0, [Lob/a;

    iget-object v4, v5, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v10, Lcom/bbk/launcher2/ui/DragLayer$p;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, v26

    move-object/from16 v19, v24

    move/from16 v16, v36

    move-object v5, v9

    move/from16 v20, v6

    move/from16 v6, v43

    move-object/from16 v48, v21

    move/from16 v21, v7

    move/from16 v7, v42

    move/from16 v22, v8

    move-object/from16 v8, v19

    move/from16 v27, v16

    move-object/from16 v16, v9

    move/from16 v9, v20

    move-object/from16 v49, v10

    move-object/from16 v10, p2

    move/from16 v26, v11

    move-object/from16 v11, p1

    move/from16 v50, v13

    move-object/from16 p1, v16

    move v13, v15

    move/from16 v23, v45

    move/from16 v15, v22

    move/from16 v16, v21

    move/from16 v19, v33

    move/from16 v20, v44

    move/from16 v21, v41

    move/from16 v22, v23

    move/from16 v23, v31

    move/from16 v24, v29

    move-object/from16 v51, v4

    move-object/from16 v4, v30

    invoke-direct/range {v0 .. v26}, Lcom/bbk/launcher2/ui/DragLayer$p;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[Lob/a;F[FLcom/bbk/launcher2/ui/dragndrop/j;FF[ZFLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[ZFLif/i;FFFFFFIIIILif/i;F)V

    move-object/from16 v1, v49

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$q;

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$q;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v10, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v11, Lcom/bbk/launcher2/ui/DragLayer$r;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v3, v37

    move/from16 v4, v28

    move/from16 v5, v38

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$r;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v10, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$s;

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$s;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v0, Lhb/y;

    move/from16 v1, v50

    invoke-direct {v0, v7, v1}, Lhb/y;-><init>(Lcom/bbk/launcher2/ui/DragLayer;F)V

    move-object/from16 v1, p1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_15
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    if-eqz v0, :cond_1

    sget-boolean v0, Ln7/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDisallowInterceptTouchEvent disallowIntercept is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    invoke-virtual {p0, p1}, Ln2/f;->s(Z)V

    :cond_1
    return-void
.end method

.method public s1(Landroid/view/View;[IZ)F
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    int-to-float v4, v4

    aput v4, v1, v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    aget v7, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v1, v2

    aget v7, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v1, v3

    sget-boolean v7, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v8, ", pt[1]:"

    const-string v9, ", pt[0]:"

    const-string v10, "Launcher.DragLayer"

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDescendantCoordRelativeToSelf descendant:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", coord[0]:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, p2, v2

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", coord[1]:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, p2, v3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", scale:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", descendant.getScaleX:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", descendant.getLeft:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", descendant.getTop:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v2

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v4, :cond_2

    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p1, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, v3

    const/4 v11, 0x0

    cmpg-float p1, p1, v11

    if-gez p1, :cond_1

    aget p1, v0, v3

    int-to-float p1, p1

    aput p1, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    aget v11, v1, v3

    add-float/2addr p1, v11

    aput p1, v1, v3

    :goto_0
    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDescendantCoordRelativeToSelf AllAppIcon:"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v0, v2

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "--"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result p1

    mul-float/2addr p1, v5

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_8

    if-eq v7, p0, :cond_8

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    instance-of v4, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-nez v4, :cond_5

    instance-of v4, v7, Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v6, v4

    :cond_5
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v5

    if-eqz v0, :cond_6

    aget v0, v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, p1

    sub-float/2addr v4, v11

    add-float/2addr v0, v4

    aput v0, v1, v2

    goto :goto_2

    :cond_6
    aget v0, v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v0, v4

    aput v0, v1, v2

    :goto_2
    aget v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v0, v4

    aput v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-boolean v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDescendantCoordRelativeToSelf view:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", view.getScaleX:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", view.getLeft:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", view.getScrollX:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", view.getTop:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", view.getScrollY:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v2

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v1, v3

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", viewParent:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", getTranslationX:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", getTranslationY:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v7, v0

    goto/16 :goto_1

    :cond_8
    move v5, v6

    :cond_9
    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    aget p0, v1, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    return v5
.end method

.method public s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p15

    instance-of v0, v14, Lcom/bbk/launcher2/ui/dragndrop/j;

    const-string v1, "Launcher.DragLayer"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move-object v4, v14

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateView itemIcon container:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isDownloadType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v5

    const-wide/16 v6, -0x6b

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v5

    invoke-virtual {v5}, Lv7/b;->h()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v5

    invoke-virtual {v5}, Lv7/b;->i()F

    move-result v5

    :goto_0
    div-float v8, p8, v5

    div-float v5, p9, v5

    goto :goto_1

    :cond_1
    move/from16 v8, p8

    move/from16 v5, p9

    :goto_1
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateView realScaleX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",realScaleY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",drawableCenterOffset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v7

    invoke-virtual {v7}, Lv7/b;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/b;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float v6, v5, v3

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget v6, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iput v6, v12, Landroid/graphics/Rect;->top:I

    iget v4, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v12, Landroid/graphics/Rect;->left:I

    :cond_2
    move v9, v5

    move v10, v8

    goto :goto_2

    :cond_3
    move/from16 v10, p8

    move/from16 v9, p9

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Ldm/d;->d(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v6, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    if-gez p10, :cond_6

    const v6, 0x7f0a0016

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    cmpg-float v7, v0, v5

    if-gez v7, :cond_5

    iget-object v7, v15, Lcom/bbk/launcher2/ui/DragLayer;->c:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v5

    invoke-interface {v7, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v6, v0

    :cond_5
    const v0, 0x7f0a0017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v19, v0

    goto :goto_3

    :cond_6
    move/from16 v19, p10

    :goto_3
    const/4 v0, 0x0

    if-eqz p12, :cond_8

    if-nez p11, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v4, v15, Lcom/bbk/launcher2/ui/DragLayer;->c:Landroid/animation/TimeInterpolator;

    move-object/from16 v20, v4

    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-nez v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    move/from16 v16, v4

    goto :goto_6

    :cond_9
    move/from16 v16, p4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    iget v4, v12, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v8, v4

    const v4, 0x7f090572

    invoke-virtual {v14, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v14, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v14, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v2

    :goto_9
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v0

    invoke-virtual {v0, v14}, Lrc/t;->N(Landroid/view/View;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateView:supportRippleAnimation ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isViewAnimRipper ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    instance-of v0, v14, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_12

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v14

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragSource()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateView:dragSource ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , anchorView ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz v11, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_e

    :cond_d
    :goto_a
    move v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-ne v3, v4, :cond_f

    :goto_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_f
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/bbk/launcher2/ui/Workspace;

    const-class v4, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-ne v2, v4, :cond_11

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_b

    :goto_c
    move v7, v2

    move/from16 v17, v18

    move/from16 v18, v3

    goto :goto_d

    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateView dropViewScale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",finalRealScaleY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",finalRealScaleX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",initScaleX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",initScaleY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",finalResetScale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/bbk/launcher2/ui/DragLayer$i1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move/from16 v22, v5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v23, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v22

    move/from16 v13, p5

    move/from16 v14, v16

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p15

    move/from16 v18, v23

    invoke-direct/range {v0 .. v18}, Lcom/bbk/launcher2/ui/DragLayer$i1;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFZFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;F)V

    const/4 v0, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v21

    move/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, p13

    move/from16 p8, p14

    move-object/from16 p9, p15

    move-object/from16 p10, v0

    invoke-virtual/range {p2 .. p10}, Lcom/bbk/launcher2/ui/DragLayer;->K0(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;Lx6/j;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DragLayer setAlpha, alpha="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragLayer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGestureDetector(Ln2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->g:Ln2/f;

    return-void
.end method

.method public setIsMorphBtnHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->x:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragLayer_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHWLayerType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragLayer"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->DRAGLAYER_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v4, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v4, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->DRAGLAYER_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setLongpressOnLocked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->a:Lqb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqb/f;->setLongpressOnLocked(Z)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqb/f;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer;->a:Lqb/f;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DragLayer setVisibility, visibility="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " caller:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragLayer"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;[I)V
    .locals 56

    move-object/from16 v15, p0

    move-object/from16 v11, p2

    const/4 v14, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v10, "Launcher.DragLayer"

    if-nez v0, :cond_0

    const-string v0, "startGlobalDragStackAnimationWithOneShot launcher is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v1, :cond_1

    const-string v0, "startGlobalDragStackAnimationWithOneShot widgetView is not instance of StackWidgetsContainer"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v11

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "startGlobalDragStackAnimationWithOneShot stackWidgetsInfo is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->u()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v10

    goto/16 :goto_e

    :cond_4
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5}, Lvb/a;->w()F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x14

    invoke-virtual {v7, v5, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvb/a;->v()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    add-int v20, v20, v5

    move/from16 v6, v20

    goto :goto_0

    :cond_5
    const/4 v6, -0x2

    :goto_0
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    add-int/lit8 v21, v21, 0x28

    move/from16 v13, v21

    goto :goto_1

    :cond_6
    const/4 v13, -0x2

    :goto_1
    invoke-direct {v14, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x10

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setCanShowCompositeStacker(Z)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4}, Lvb/a;->D()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v6

    invoke-virtual {v6}, Lvb/a;->q()I

    move-result v6

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-le v13, v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v4, Ly8/y;

    if-eqz v6, :cond_8

    check-cast v4, Ly8/y;

    invoke-static {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->c6(Ly8/y;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->d6(Ly8/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, v15, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, Ll7/a;->s(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_8
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4}, Lvb/a;->g()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v6

    invoke-virtual {v6}, Lvb/a;->g()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v13

    invoke-virtual {v13}, Lvb/a;->f()[I

    move-result-object v13

    move-object/from16 v19, v7

    const/4 v14, 0x0

    aget v7, v13, v14

    int-to-float v7, v7

    const/4 v14, 0x1

    aget v13, v13, v14

    int-to-float v13, v13

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v14

    invoke-virtual {v14}, Lvb/a;->getPaddingLeft()I

    move-result v14

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v21

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Lvb/a;->getPaddingTop()I

    move-result v3

    sub-float/2addr v4, v7

    int-to-float v7, v14

    add-float/2addr v4, v7

    sub-float/2addr v6, v13

    int-to-float v3, v3

    add-float v13, v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragStartHiboard(Z)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v6

    invoke-virtual {v6}, Lvb/a;->getRadius()F

    move-result v7

    invoke-static {v8, v3}, Ljj/c;->d(Landroid/view/View;Z)V

    invoke-static {v8, v7}, Ljj/c;->p(Landroid/view/View;F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v6

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    const-class v6, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v11, v6}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    move/from16 v23, v8

    const/high16 v24, 0x40000000    # 2.0f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    move/from16 v23, v3

    const/4 v8, 0x0

    filled-new-array {v8, v8}, [I

    move-result-object v3

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v11

    filled-new-array {v8, v11}, [I

    move-result-object v8

    move/from16 v27, v7

    const/4 v11, 0x0

    aget v7, p3, v11

    move-object/from16 v28, v1

    const/16 v16, 0x1

    aget v1, p3, v16

    invoke-static {v6, v7, v1, v3, v11}, Lwc/l;->a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startGlobalDragStackAnimationWithOneShot cellPoint[0]:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",cellPoint[1]:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",cellX:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p3, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",cellY[1]:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p3, v16

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v8, v11

    aget v7, v8, v16

    invoke-static {v1, v7}, La9/s;->a(II)La9/t;

    move-result-object v1

    iget v7, v1, La9/t;->e:I

    int-to-float v7, v7

    iget v1, v1, La9/t;->f:I

    int-to-float v1, v1

    div-float v18, v7, v24

    move/from16 v29, v5

    aget v5, v3, v11

    int-to-float v5, v5

    add-float v5, v18, v5

    div-float v18, v1, v24

    aget v3, v3, v16

    int-to-float v3, v3

    add-float v3, v18, v3

    float-to-int v5, v5

    float-to-int v3, v3

    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-static {v6, v15, v3}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v5

    aget v6, v3, v11

    int-to-float v6, v6

    aget v3, v3, v16

    int-to-float v3, v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v11

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v30, v5, v25

    if-nez v30, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result v30

    if-eqz v30, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v30

    if-eqz v30, :cond_a

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    :goto_3
    if-lez v0, :cond_c

    rem-int v15, v11, v0

    move-object/from16 v30, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v12

    div-int v31, v11, v0

    move-object/from16 v32, v9

    const/16 v16, 0x1

    add-int/lit8 v9, v31, 0x1

    if-le v12, v9, :cond_b

    int-to-float v9, v15

    add-float/2addr v6, v9

    :cond_b
    int-to-float v9, v0

    div-float v9, v6, v9

    float-to-int v9, v9

    if-lez v9, :cond_e

    mul-int v12, v0, v9

    int-to-float v12, v12

    sub-float/2addr v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startGlobalDragStackAnimationWithOneShot scrollForPage:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollX:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapPageCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCenterX:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v32, v9

    move-object/from16 v30, v12

    goto :goto_4

    :cond_d
    move-object/from16 v32, v9

    move-object/from16 v30, v12

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startGlobalDragStackAnimationWithOneShot endCenterX:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",endCenterY:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",spanX:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v12, v8, v11

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",spanY:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget v8, v8, v11

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",parentScale:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",endWidth:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",endHeight:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",endCenterX:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    const/4 v0, 0x1

    const/4 v7, 0x0

    move/from16 v55, v3

    move v3, v1

    move/from16 v1, v55

    goto :goto_5

    :cond_f
    move-object/from16 v28, v1

    move/from16 v29, v5

    move/from16 v27, v7

    move-object/from16 v32, v9

    move-object/from16 v30, v12

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v8, v23

    move/from16 v5, v25

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_5
    filled-new-array {v7, v7}, [I

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v11, v7, v24

    add-float v12, v4, v11

    div-float v15, v9, v24

    move/from16 v31, v0

    add-float v0, v13, v15

    move-object/from16 v34, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v9

    const-string v9, "startGlobalDragStackAnimationWithOneShot  ,startCenterX:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",startCenterY:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setPivotY(F)V

    sub-float v11, v6, v12

    sub-float v35, v1, v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v30, :cond_10

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    add-int v0, v0, v29

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_6
    int-to-float v0, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    sub-float/2addr v1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    neg-float v0, v6

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    rem-int/lit8 v23, v23, 0x2

    if-nez v23, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v24

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_8
    int-to-float v2, v2

    div-float v2, v2, v24

    add-float/2addr v0, v2

    move/from16 v36, v0

    move v15, v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v24

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_12
    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_13
    move v15, v4

    move/from16 v36, v11

    :goto_9
    invoke-virtual {v9, v15}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr v8, v5

    div-float v11, v8, v7

    mul-float/2addr v3, v5

    div-float v12, v3, v33

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v14, p0

    iput-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->D:Landroid/animation/AnimatorSet;

    invoke-virtual/range {v28 .. v28}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual/range {v28 .. v28}, Lc8/h;->o4()I

    move-result v1

    invoke-interface/range {v28 .. v28}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt8/r;->k0(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result v4

    mul-float v0, v4, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v20

    const/4 v1, 0x0

    cmpl-float v2, v20, v1

    if-lez v2, :cond_14

    div-float v0, v0, v20

    :cond_14
    move v8, v0

    move-object/from16 v7, v34

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    const v0, 0x3f8a3d71    # 1.08f

    mul-float v1, v12, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_15

    mul-float/2addr v0, v11

    cmpl-float v0, v3, v0

    if-lez v0, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGlobalDragStackAnimationWithOneShot startForDragView , toSmall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , parentScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , calculateLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,startRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,startScaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,startScaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endScaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endScaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,leftPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,topPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,bottomPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lib/i0;

    const-string v1, "Value"

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1}, Lib/i0;-><init>(FLjava/lang/String;)V

    const/16 v1, 0x12c

    const-string v3, "DragLayer#startGlobalDragStackAnimationWithOneShot"

    const/4 v6, 0x1

    invoke-virtual {v14, v6, v1, v3}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    invoke-static {v3, v7}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/bbk/launcher2/ui/DragLayer$u;

    const/16 v29, 0x0

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v39, v1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v1, p0

    move/from16 v40, v2

    move-object v2, v7

    move-object/from16 v42, v3

    const/high16 v41, 0x3f800000    # 1.0f

    move-object/from16 v3, v22

    move/from16 v22, v5

    move-object/from16 v5, p2

    const/high16 v43, 0x3f800000    # 1.0f

    move-object/from16 v44, v7

    move-object/from16 v7, v21

    move/from16 v45, v13

    move/from16 p3, v15

    move-object/from16 v13, v21

    move/from16 v46, v27

    move v15, v8

    move-object/from16 v8, v19

    move-object/from16 v47, v9

    move/from16 v9, v29

    move-object/from16 v48, v10

    move-object/from16 v10, v47

    invoke-direct/range {v0 .. v10}, Lcom/bbk/launcher2/ui/DragLayer$u;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;FLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;)V

    const/4 v0, 0x2

    new-array v10, v0, [Z

    fill-array-data v10, :array_0

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v1, 0x0

    aput-boolean v0, v8, v1

    new-instance v0, Lob/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v41

    move/from16 v25, v43

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v22

    move/from16 v29, v46

    invoke-direct/range {v23 .. v33}, Lob/a;-><init>(FFFFFFIIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/a;->j(Z)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v9, v47

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13, v15}, Lob/a;->h(Landroid/view/View;F)V

    cmpl-float v1, v22, v46

    const v2, 0x3a83126f    # 0.001f

    if-eqz v1, :cond_16

    new-instance v1, Lib/i0;

    const-string v3, "radius"

    invoke-direct {v1, v15, v3}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v3, Lif/i;

    invoke-direct {v3}, Lif/i;-><init>()V

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v15}, Lif/i;->u(FF)Lif/i;

    new-instance v4, Lif/h;

    move-object/from16 v5, v44

    invoke-direct {v4, v5, v1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v4, v3}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v4, v15}, Lif/c;->m(F)Lif/c;

    invoke-virtual {v4, v2}, Lif/c;->k(F)Lif/c;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$v;

    invoke-direct {v1, v14, v0, v13}, Lcom/bbk/launcher2/ui/DragLayer$v;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Lob/a;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    :goto_b
    move-object v13, v4

    goto :goto_c

    :cond_16
    move-object/from16 v5, v44

    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    const-string v1, " ,transBounds2 = "

    const-string v3, " ,transBounds = "

    const-string v4, " ,bounds2 = "

    const-string v6, " ,duration2 = "

    const-string v2, " ,bounds = "

    const v15, 0x3f333333    # 0.7f

    const v7, 0x3c23d70a    # 0.01f

    if-eqz v40, :cond_17

    const-string v5, "toSmallDuration"

    const v11, 0x3e8a3d71    # 0.27f

    invoke-static {v5, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v11, "toSmallDuration2"

    invoke-static {v11, v15}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v12, "toSmallBounce"

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v12, v15}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v12

    const-string v15, "toSmallBounce2"

    invoke-static {v15, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v15

    const-string v7, "toSmallTransBounce"

    move-object/from16 v27, v13

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v13}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v13, "toSmallTransBounce2"

    move-object/from16 v28, v10

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v13, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v8

    const-string v8, "startGlobalDragStackAnimationWithOneShot params:toSmall duration = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v48

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    invoke-virtual {v1, v5, v12, v11, v15}, Lif/i;->v(FFFF)Lif/i;

    new-instance v2, Lif/h;

    invoke-direct {v2, v9, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v2, v14, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v1}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    new-instance v0, Lif/h;

    move-object/from16 v13, v39

    invoke-direct {v0, v9, v13}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v5, v7, v11, v10}, Lif/i;->v(FFFF)Lif/i;

    iget-object v1, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v0}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif/c;->m(F)Lif/c;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lif/c;->k(F)Lif/c;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$w;

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v2, v29

    invoke-direct {v1, v14, v2, v7, v10}, Lcom/bbk/launcher2/ui/DragLayer$w;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v7, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v8, Lcom/bbk/launcher2/ui/DragLayer$x;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, v36

    move/from16 v4, v45

    move/from16 v5, v35

    const-wide/16 v10, 0x14

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$x;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLandroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$y;

    move-object/from16 v3, v28

    move-object/from16 v2, v42

    invoke-direct {v1, v14, v3, v2}, Lcom/bbk/launcher2/ui/DragLayer$y;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v0, v14, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$z;

    invoke-direct {v1, v14, v3, v2}, Lcom/bbk/launcher2/ui/DragLayer$z;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$a0;

    move-object/from16 v1, v27

    invoke-direct {v0, v14, v9, v1}, Lcom/bbk/launcher2/ui/DragLayer$a0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;)V

    invoke-virtual {v9, v0, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :cond_17
    move-object/from16 v7, p2

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    move-object/from16 v27, v13

    move-object/from16 v13, v39

    move-object/from16 v0, v42

    move-object/from16 v8, v48

    move-object/from16 v10, p1

    const-string v15, "toBigDuration"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v15

    move-object/from16 v28, v4

    const-string v4, "toBigBounce"

    invoke-static {v4, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "toBigDuration2"

    move/from16 v29, v4

    const v4, 0x3f333333    # 0.7f

    invoke-static {v0, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v4, "toBigBounce2"

    move-object/from16 v44, v5

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v4, v5}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "toBigTransBounce"

    move/from16 v30, v4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v5

    const-string v4, "toBigTransBounce2"

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v4, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v4, "toBigFirstEndValue"

    const v10, 0x3f333333    # 0.7f

    invoke-static {v4, v10}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v10

    const-string v4, "toBigSuspendValue"

    move/from16 v19, v11

    const v11, 0x3f3ae148    # 0.73f

    invoke-static {v4, v11}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v4, "toBigRipperValue"

    move/from16 v21, v12

    const v12, 0x3f547ae1    # 0.83f

    invoke-static {v4, v12}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v12

    div-float v20, v20, v41

    const/4 v4, 0x1

    new-array v14, v4, [F

    move-object/from16 v48, v8

    move-object/from16 v47, v9

    move-object/from16 v39, v13

    move-object/from16 v9, v28

    move/from16 v13, v29

    move/from16 v8, v30

    move-object v4, v14

    const/16 v18, 0x0

    aput v11, v14, v18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v4

    const-string v4, "startGlobalDragStackAnimationWithOneShot params:toBig duration = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,firstEndValue = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,suspendValue = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,ripperValue = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lk7/v0;->a(F)F

    move-result v1

    invoke-static {v15, v1}, Lk7/v0;->c(FF)F

    move-result v2

    new-instance v3, Lif/i;

    move-object/from16 v4, p0

    move/from16 v9, v18

    move-object/from16 v6, v44

    move-object v14, v3

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v1}, Lif/i;->t(F)Lif/i;

    move-result-object v13

    invoke-virtual {v13, v2}, Lif/i;->C(F)Lif/i;

    const/4 v2, 0x1

    new-array v13, v2, [Z

    move/from16 v29, v12

    move/from16 v18, v21

    move-object v12, v13

    aput-boolean v2, v13, v9

    new-instance v2, Lif/h;

    move-object/from16 v9, v39

    invoke-direct {v2, v6, v9}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v2, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const v9, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v9}, Lif/c;->k(F)Lif/c;

    iget-object v2, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v2, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lif/c;->n(F)Lif/c;

    iget-object v2, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    invoke-virtual {v2, v3}, Lif/c;->m(F)Lif/c;

    iget-object v2, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9}, Lif/c;->m(F)Lif/c;

    invoke-static {v5}, Lk7/v0;->a(F)F

    move-result v2

    invoke-static {v15, v1}, Lk7/v0;->c(FF)F

    move-result v1

    new-instance v5, Lib/i0;

    const-string v9, "transValue"

    invoke-direct {v5, v3, v9}, Lib/i0;-><init>(FLjava/lang/String;)V

    new-instance v3, Lif/i;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lif/i;-><init>()V

    invoke-virtual {v3, v2}, Lif/i;->t(F)Lif/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lif/i;->C(F)Lif/i;

    new-instance v1, Lif/h;

    invoke-direct {v1, v6, v5}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    iput-object v1, v4, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v2}, Lif/c;->k(F)Lif/c;

    iget-object v1, v4, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object v1, v4, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lif/c;->n(F)Lif/c;

    iget-object v1, v4, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {v1, v2}, Lif/c;->m(F)Lif/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lob/a;

    iget-object v15, v4, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v13, Lcom/bbk/launcher2/ui/DragLayer$b0;

    move/from16 v16, v0

    move-object/from16 v9, v42

    move-object v0, v13

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v20

    move-object/from16 v5, v47

    move/from16 v6, v41

    move/from16 v26, v7

    move/from16 v7, v43

    move/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v49, v9

    move-object/from16 v32, v47

    move/from16 v9, v29

    move/from16 v51, v10

    move-object/from16 v50, v23

    move-object/from16 v10, p2

    move/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v53, v13

    move-object/from16 v52, v27

    move/from16 v27, v45

    move/from16 v13, v20

    move/from16 v29, p3

    move-object/from16 v54, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v20, v46

    move/from16 v22, v34

    move/from16 v23, v37

    move/from16 v24, v38

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v26}, Lcom/bbk/launcher2/ui/DragLayer$b0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[Lob/a;F[FLandroid/widget/LinearLayout;FF[ZFLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;[ZFLif/i;FFFFFFIIIILif/i;F)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Lif/c;->b(Lif/c$d;)Lif/c;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$c0;

    move-object/from16 v8, v49

    move-object/from16 v9, v50

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$c0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    iget-object v10, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v11, Lcom/bbk/launcher2/ui/DragLayer$d0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v3, v36

    move/from16 v4, v27

    move/from16 v5, v35

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/DragLayer$d0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;FFFFLandroid/widget/LinearLayout;)V

    invoke-virtual {v10, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    iget-object v0, v7, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    new-instance v1, Lcom/bbk/launcher2/ui/DragLayer$f0;

    invoke-direct {v1, v7, v9, v8}, Lcom/bbk/launcher2/ui/DragLayer$f0;-><init>(Lcom/bbk/launcher2/ui/DragLayer;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v0, Lhb/t;

    move-object/from16 v1, v32

    move/from16 v2, v51

    move-object/from16 v4, v52

    invoke-direct {v0, v7, v1, v4, v2}, Lhb/t;-><init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/widget/LinearLayout;Lif/h;F)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_d
    return-void

    :goto_e
    const-string v0, "startGlobalDragStackAnimationWithOneShot bitmap is not useful"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->i:Z

    return p0
.end method

.method public w0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspaceHW forceUpdateLayersEnabled enableLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.DragLayer"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/bbk/launcher2/ui/DragLayer;->K:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sget-object p2, Lcom/bbk/launcher2/ui/DragLayer;->K:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    sget-object p0, Lcom/bbk/launcher2/ui/DragLayer;->K:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x2(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFLjava/lang/Runnable;ILandroid/view/View;)Z
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v10, p8

    move-object/from16 v2, p12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RippleAnimation -> startRippleAnimationForDragDown\u3002 isNotDisplayAnimation\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Launcher.DragLayer"

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    const/4 v12, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v6, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsMove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/bbk/launcher2/ui/DragLayer;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChangePage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/bbk/launcher2/ui/DragLayer;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAcrossContainerDrag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lt6/f;

    if-eqz v3, :cond_1

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v3

    invoke-virtual {v3, v8}, Lrc/t;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v3

    invoke-virtual {v3}, Lrc/t;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_3

    move-object v3, v8

    check-cast v3, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIconAnim()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/ui/DragLayer;->P1(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v12

    :cond_4
    instance-of v3, v8, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v8

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragSource()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startRippleAnimationForDragDown:dragSource ="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " , anchorView ="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-ne v13, v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-ne v13, v14, :cond_6

    return v12

    :cond_6
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v5

    const/4 v13, 0x7

    if-ne v5, v13, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v13, Lcom/bbk/launcher2/ui/Workspace;

    const-class v14, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-ne v5, v14, :cond_8

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_8

    return v12

    :cond_8
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v14, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v13, :cond_9

    return v12

    :cond_9
    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v13

    if-eqz v3, :cond_13

    move-object/from16 v16, v8

    check-cast v16, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v12, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "animateView itemIcon container:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloadType:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    const-wide/16 v14, -0x6b

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->h()F

    move-result v0

    goto :goto_2

    :cond_a
    if-nez v7, :cond_d

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->G()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->i()F

    move-result v0

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    div-float v1, v10, v0

    div-float v0, p9, v0

    goto :goto_3

    :cond_e
    move/from16 v0, p9

    move v1, v10

    :goto_3
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v17

    cmp-long v14, v17, v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v14

    invoke-virtual {v14}, Lv7/b;->o()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v17, v0, v15

    mul-float v14, v14, v17

    float-to-int v14, v14

    add-int/2addr v4, v14

    if-eqz v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v14

    invoke-virtual {v14}, Lv7/b;->y()V

    :cond_10
    if-nez v7, :cond_12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x2000000

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_11

    check-cast v15, Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v14, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    :cond_12
    move v12, v0

    move v15, v1

    move v14, v4

    goto :goto_4

    :cond_13
    move/from16 v12, p9

    move v14, v4

    move v15, v10

    :goto_4
    if-nez v7, :cond_14

    if-eqz v3, :cond_14

    move-object v0, v8

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v6, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v13, v13, v16

    move/from16 v16, v14

    int-to-float v14, v0

    mul-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v4, v13

    instance-of v13, v2, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v13, :cond_17

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getScaleX()F

    move-result v13

    iget v14, v6, Lcom/bbk/launcher2/ui/DragLayer;->d:I

    invoke-virtual/range {p12 .. p12}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v14, v2

    int-to-float v2, v14

    mul-float/2addr v13, v2

    float-to-int v2, v13

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v13

    sub-int v13, v5, v13

    add-int/2addr v13, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    move/from16 p7, v5

    float-to-double v4, v2

    const-wide v17, 0x400ccccccccccccdL    # 3.6

    mul-double v4, v4, v17

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    if-le v13, v4, :cond_18

    move-object/from16 v0, p5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/16 v1, 0x96

    if-le v0, v1, :cond_18

    move v13, v4

    goto :goto_6

    :cond_17
    move/from16 p7, v5

    :cond_18
    move/from16 v13, p7

    :goto_6
    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->cancelAnimation()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->b0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v0, 0x78

    :goto_7
    move-wide/from16 v18, v0

    goto :goto_8

    :cond_19
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x3c

    goto :goto_7

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    new-instance v24, Lhb/v;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p2

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lhb/v;-><init>(Lcom/bbk/launcher2/ui/DragLayer;ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RippleAnimation.Start -> rippleAnimation : DragView release. isNotDisplayAnimation\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetXScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetYScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finalScaleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lrc/t;->j0(Landroid/view/View;Landroid/view/View;)Lrc/t;

    move-result-object v17

    int-to-float v0, v13

    move/from16 v4, v16

    int-to-float v1, v4

    move/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v17 .. v24}, Lrc/t;->h0(JFFFFLjava/lang/Runnable;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_1c

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_1c
    iget-boolean v0, v6, Lcom/bbk/launcher2/ui/DragLayer;->B:Z

    :goto_9
    return v0
.end method

.method public x5(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/DragLayer;->W4(Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public y1(Landroid/view/View;[I)F
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    int-to-float v4, v4

    aput v4, v0, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    aget v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
