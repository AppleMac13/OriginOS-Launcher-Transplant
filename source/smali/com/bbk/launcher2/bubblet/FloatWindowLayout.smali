.class public Lcom/bbk/launcher2/bubblet/FloatWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lcom/bbk/launcher2/bubblet/a$b;


# static fields
.field public static final u:Landroid/view/animation/Interpolator;

.field public static final v:Ljava/util/List;


# instance fields
.field public a:Lcom/bbk/launcher2/bubblet/a;

.field public b:Z

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:Lz7/c;

.field public i:Z

.field public j:Landroid/animation/Animator;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/view/animation/Interpolator;

.field public p:Landroid/view/animation/Interpolator;

.field public q:Landroid/view/animation/Interpolator;

.field public r:Landroid/view/animation/Interpolator;

.field public s:Lcom/vivo/blur/VivoBlurView;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->u:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->v:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.camera"

    const-string v3, "com.android.camera.packet.CameraToolEditActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->b:Z

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k:Z

    .line 8
    iput-boolean p3, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->l:Z

    const/4 p4, -0x1

    .line 9
    iput p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    .line 10
    iput p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    .line 11
    new-instance p4, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea3d70a    # 0.32f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f7a1cac    # 0.977f

    invoke-direct {p4, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->o:Landroid/view/animation/Interpolator;

    .line 12
    sget-object p4, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->u:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->p:Landroid/view/animation/Interpolator;

    .line 13
    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->q:Landroid/view/animation/Interpolator;

    .line 14
    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->r:Landroid/view/animation/Interpolator;

    .line 15
    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->t:Z

    .line 16
    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->e:Landroid/content/Context;

    .line 17
    new-instance p2, Lcom/vivo/blur/VivoBlurView;

    invoke-direct {p2, p1}, Lcom/vivo/blur/VivoBlurView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    const/4 p4, 0x3

    .line 18
    invoke-virtual {p2, p4}, Lcom/vivo/blur/VivoBlurView;->setBlurType(I)V

    .line 19
    iget-boolean p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->t:Z

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-virtual {p2, p4}, Lcom/vivo/blur/VivoBlurView;->setBlurRadius(F)V

    .line 22
    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070057

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, Ljj/c;->i(Lcom/vivo/blur/VivoBlurView;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    const-string p2, "FloatWindowLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->setClickable(Z)V

    .line 26
    new-instance p1, Lw0/b;

    invoke-direct {p1, p0}, Lw0/b;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic i(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)Lcom/bbk/launcher2/bubblet/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->p()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskRunning "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatWindowLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskMovedToFront taskId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatWindowLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bbk/launcher2/bubblet/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityViewReady "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; currentThread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/a;->f(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startActivity error: "

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bbk/launcher2/bubblet/a$a;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityViewDestroyed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatWindowLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->o(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityViewVisibleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";isOpen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$i;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$i;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public k(Landroid/content/ComponentName;II)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->l(Landroid/content/ComponentName;)V

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    iput p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->f:I

    iput p3, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->g:I

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbk/launcher2/bubblet/a;

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/bbk/launcher2/bubblet/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/bubblet/a;->c(Lcom/bbk/launcher2/bubblet/a$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/bubblet/a;->d(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo p1, "vivo.intent.component.LAUNCHER"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->c:Landroid/content/Intent;

    return-void
.end method

.method public m(Z)V
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; is open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatWindowLayout"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$a;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;

    invoke-direct {v4, p0, v0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$c;

    const-string v5, "FloatWindowLayout-close"

    invoke-direct {v4, p0, v5}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$c;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n()V

    :goto_0
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
.end method

.method public final n()V
    .locals 4

    const-string v0, "FloatWindowLayout"

    const-string v1, "completeClose"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->w()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz7/c;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ldb/v0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldb/v0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->i()V

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "hide camera blur"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0, v2}, Lz7/a;->setAllowClickEvent(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iput-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "view "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; insets "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/bubblet/a;->e(Landroid/graphics/Insets;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskCreated taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";componentName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FloatWindowLayout"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$g;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$g;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemovalStarted taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "not need close"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$h;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x2

    iget v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    if-ne v1, v2, :cond_3

    :cond_0
    const-string v1, "FloatWindowLayout"

    const-string v2, "pivot not init"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->l:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$d;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$d;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v5, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$e;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$e;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x15e

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;

    const-string v5, "FloatWindowLayout-handleOpen"

    invoke-direct {v0, p0, v5}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$f;-><init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBlurView ; already open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show camera blur"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "com.android.camera"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->s:Lcom/vivo/blur/VivoBlurView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setClickable(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setOriginalIcon(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    return-void
.end method

.method public t(Landroid/content/ComponentName;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOpenActivityView componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isVisibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";targetComponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "com.android.camera/com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->p()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isUsingOneSliceGestureNav()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/a;->close(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "FloatWindowLayout"

    const-string v1, "onControllerInterceptTouchEvent"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->G5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; already open "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    if-ne v2, v3, :cond_3

    :cond_0
    const-string v2, "pivot not init"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->q()V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0, p1}, Lz7/a;->setAllowClickEvent(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->h:Lz7/c;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FloatWindowLayout"

    const-string v1, "removeActivityView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/bubblet/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/bubblet/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->a:Lcom/bbk/launcher2/bubblet/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->b:Z

    return-void
.end method

.method public x(ZZII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLocationOfIcon:  isAboveOfIcon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isLeftOfIcon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; pivotX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";pivotY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->k:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->l:Z

    iput p3, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m:I

    iput p4, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->n:I

    return-void
.end method
