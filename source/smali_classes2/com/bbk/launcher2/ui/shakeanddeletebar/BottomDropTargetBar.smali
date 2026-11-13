.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lt6/g;
.implements Lq4/c$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final s:Landroid/view/animation/PathInterpolator;

.field public static final t:Landroid/view/animation/PathInterpolator;

.field public static final u:F


# instance fields
.field public a:Lqb/v;

.field public b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

.field public c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Le4/d;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Le4/d;

.field public j:Landroid/animation/ValueAnimator;

.field public final k:Le4/d;

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Le4/d;

.field public n:Landroid/widget/LinearLayout;

.field public final o:Landroid/graphics/Rect;

.field public p:F

.field public final q:I

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->s:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->t:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    sput v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$a;

    const-string p2, "ArrangeMultiDragRemindAnimatorListener"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$a;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->g:Le4/d;

    .line 6
    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;

    const-string p2, "ShowLauncherAnimatorListener"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->i:Le4/d;

    .line 7
    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;

    const-string p2, "HideLauncherAnimatorListener"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->k:Le4/d;

    .line 8
    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$d;

    const-string p2, "ShowBottomLauncherAnimatorListener"

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$d;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->m:Le4/d;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->o:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601f3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->q:I

    .line 11
    new-instance p1, Luc/c;

    invoke-direct {p1, p0}, Luc/c;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic C()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->t:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->p:F

    return p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->T0()V

    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private W()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l0()V

    return-void
.end method

.method private synthetic l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Q0(Z)V

    return-void
.end method

.method public static synthetic q()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->s:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method


# virtual methods
.method public K0(Lcom/bbk/launcher2/ui/dragndrop/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->a:Lqb/v;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BottomDropTargetBar"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->g:Le4/d;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->g:Le4/d;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->g:Le4/d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Le4/d;->i(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final S0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBottomBar string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BottomDropTargetBar"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->W()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->m:Le4/d;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->m:Le4/d;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->m:Le4/d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Le4/d;->i(Landroid/animation/Animator;)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T0()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->a:Lqb/v;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public X0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->d0()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->d0()V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BottomDropTargetBar"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->k:Le4/d;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->k:Le4/d;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->k:Le4/d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Le4/d;->i(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public adapterLayout()V
    .locals 4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, "Launcher.BottomDropTargetBar"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    invoke-virtual {v2}, Lxc/n;->g()Luc/d;

    move-result-object v2

    invoke-virtual {v2}, Lt6/d;->k()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterLayout= lp.leftMargin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "adapterLayout= lp== null:"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const v1, 0x7f070340

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07033a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld3/a;->c()F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    const v1, 0x7f070341

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public b1(Z)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BottomDropTargetBar"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lr1/a0;->f()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v4

    if-le v3, v2, :cond_b

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a0;->q()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Luc/b;

    invoke-direct {v6}, Luc/b;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v8}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v9, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    instance-of v8, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v8, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v1

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_8

    goto :goto_5

    :goto_6
    iget-object v6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    if-nez v5, :cond_a

    if-lt v7, v8, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v1

    :goto_7
    invoke-virtual {v6, v5, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j0(ZZ)V

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v5, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j0(ZZ)V

    :goto_8
    const/16 v5, 0x24

    const/16 v6, 0xb

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    const/16 v7, 0xa

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lc8/h;->G()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lc8/h;->E3()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lc8/h;->J9()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v3

    if-ne v3, v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lc8/h;->ra()Lc6/b;

    move-result-object v3

    instance-of v3, v3, Lr8/c;

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lc8/h;->ra()Lc6/b;

    move-result-object v3

    check-cast v3, Lr8/c;

    invoke-virtual {v3}, Lr8/k;->w1()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {p1}, Lc8/h;->v8()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v3

    if-eq v3, v5, :cond_e

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    if-eq p1, v7, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_e
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_f
    :goto_9
    invoke-virtual {p1}, Lc8/h;->E3()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p1}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    return-void

    :cond_10
    sget-object v3, Lx9/c;->a:Lx9/c;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    if-eq p1, v7, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v3, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    goto :goto_b

    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    :goto_b
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_14
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    goto/16 :goto_18

    :cond_15
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v3

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_c
    if-ge v8, v7, :cond_21

    aget-object v11, v3, v8

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    check-cast v12, Lc8/g;

    if-nez v12, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v12}, Lc8/h;->L4()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v12}, Lc8/h;->v8()Z

    move-result v11

    if-eqz v11, :cond_17

    move v9, v2

    :cond_17
    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    instance-of v11, v11, Lr8/c;

    if-eqz v11, :cond_1c

    invoke-virtual {v12}, Lc8/h;->ra()Lc6/b;

    move-result-object v11

    check-cast v11, Lr8/c;

    invoke-virtual {v11}, Lr8/k;->w1()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v12}, Lc8/h;->L4()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v12}, Lc8/h;->v8()Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lx9/c;->a:Lx9/c;

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v11, v13}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    if-eqz v4, :cond_18

    invoke-virtual {v12}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    move v1, v2

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v12}, Lc8/h;->E3()Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v10, Lx9/c;->a:Lx9/c;

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v12}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    move v10, v2

    goto :goto_d

    :cond_1b
    move v10, v1

    :cond_1c
    :goto_d
    invoke-virtual {v12}, Lc8/h;->J9()Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v10, Lx9/c;->a:Lx9/c;

    invoke-virtual {v12}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    move v10, v2

    goto :goto_e

    :cond_1e
    move v10, v1

    :cond_1f
    :goto_e
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v11, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-static {v11}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v11

    if-nez v11, :cond_20

    iget-object v9, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v9, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    move v9, v1

    move v10, v2

    :cond_20
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_21
    :goto_10
    if-eqz v9, :cond_22

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    :cond_22
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    if-eqz v1, :cond_24

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    if-eqz v10, :cond_25

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2()Lm5/a;

    move-result-object p1

    sget-object v0, Lx9/c;->a:Lx9/c;

    invoke-virtual {v0, v5}, Lx9/c;->q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz p1, :cond_26

    invoke-interface {p1, v6}, Lm5/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_11

    :cond_26
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_27
    :goto_11
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    if-lez v3, :cond_49

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p1

    if-eqz p1, :cond_2d

    if-gt v3, v2, :cond_2a

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v3}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2()Lm5/a;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    sget-object v4, Lx9/c;->a:Lx9/c;

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx9/c;->q(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz p1, :cond_2b

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1, v4}, Lm5/a;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2c

    :cond_2b
    move v1, v2

    :cond_2c
    invoke-virtual {v3, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_2d
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-le v3, v2, :cond_40

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    move v7, v5

    :cond_2e
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    instance-of v9, v9, Lr8/c;

    if-eqz v9, :cond_33

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v9

    check-cast v9, Lr8/c;

    invoke-virtual {v9}, Lr8/k;->w1()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lx9/c;->a:Lx9/c;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    if-eqz v4, :cond_2f

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    move v3, v2

    goto/16 :goto_15

    :cond_30
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v5, Lx9/c;->a:Lx9/c;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5, v9}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    if-eqz v4, :cond_31

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    move v5, v2

    goto :goto_13

    :cond_32
    move v5, v1

    :cond_33
    :goto_13
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v9

    if-nez v9, :cond_34

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-ne v9, v6, :cond_39

    :cond_34
    sget-object v5, Lx9/c;->a:Lx9/c;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5, v9}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    if-eqz v4, :cond_35

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_36

    :cond_35
    move v9, v2

    goto :goto_14

    :cond_36
    move v9, v1

    :goto_14
    invoke-virtual {v5}, Lx9/c;->e()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v5}, Lx9/c;->m()Z

    move-result v5

    if-nez v5, :cond_37

    if-eqz v4, :cond_38

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    if-eqz v9, :cond_38

    move v3, v1

    move v5, v9

    goto :goto_15

    :cond_38
    move v5, v9

    :cond_39
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v9

    if-eqz v9, :cond_2e

    sget-object v9, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {v8}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-nez v8, :cond_2e

    move v7, v2

    goto/16 :goto_12

    :cond_3a
    move v3, v1

    :goto_15
    if-eqz v3, :cond_3b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_3b
    if-eqz v5, :cond_3c

    if-nez v7, :cond_3c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_3c
    if-eqz v7, :cond_3d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    return-void

    :cond_3d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2()Lm5/a;

    move-result-object v3

    sget-object v4, Lx9/c;->a:Lx9/c;

    invoke-virtual {v4, p1}, Lx9/c;->q(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3f

    if-eqz v3, :cond_3e

    invoke-interface {v3, p1}, Lm5/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_16

    :cond_3e
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_3f
    :goto_16
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p1, :cond_41

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    return-void

    :cond_41
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {p1}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    return-void

    :cond_42
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-ne v3, v6, :cond_43

    goto :goto_17

    :cond_43
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    instance-of v3, v3, Lr8/c;

    if-eqz v3, :cond_45

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    check-cast v3, Lr8/c;

    invoke-virtual {v3}, Lr8/k;->w1()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    if-eq p1, v5, :cond_45

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto :goto_18

    :cond_45
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto :goto_18

    :cond_46
    :goto_17
    iget-object v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    sget-object v5, Lx9/c;->a:Lx9/c;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    if-eqz v4, :cond_47

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    :cond_47
    move v1, v2

    :cond_48
    invoke-virtual {v3, v1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j0(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->S0(ZLjava/lang/String;)V

    goto :goto_18

    :cond_49
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Q0(Z)V

    :cond_4a
    :goto_18
    return-void
.end method

.method public c2(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Q0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b1(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.BottomDropTargetBar"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->setupLocation(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->getPresenter()Lqb/v;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->a:Lqb/v;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getUninstallBar()Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O2(II)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S5(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m0()V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v5}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    sget-object v6, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x14

    if-eq v5, v6, :cond_5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3()I

    move-result v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    if-gt v6, v5, :cond_7

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v6

    if-le v6, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop :filterWidgetUnSupport: true \uff1atitle :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.BottomDropTargetBar"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string v3, ""

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f11019f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110624

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_6
    return-void

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11008f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O2(II)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->A(Ljava/util/List;Z)V

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    const-string p1, "BDTB-onClick"

    invoke-virtual {p0, v0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->y(Ljava/util/List;ZLjava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S5(Z)V

    :cond_d
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lr1/a0;->f()I

    move-result p0

    if-nez p0, :cond_e

    new-instance p0, Lx4/o;

    sget-object p1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    new-instance p0, Lx4/o;

    sget-object p1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, p1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    const v0, 0x7f090615

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070335

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    invoke-virtual {v3}, Lb3/a;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ld3/a;->c()F

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09015e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070336

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    invoke-virtual {v3}, Lb3/a;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld3/a;->c()F

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110513

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11050c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->d:Ljava/lang/String;

    const v1, 0x7f1105cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e:Ljava/lang/String;

    const v1, 0x7f0702be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->p:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->X0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->onClick(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->q:I

    invoke-static {v2, v3}, Lgd/a;->a(FI)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    sget v2, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->u:F

    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->q:I

    invoke-static {v2, v3}, Lgd/a;->a(FI)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0601f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/v;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->setPresenter(Lqb/v;)V

    return-void
.end method

.method public setPresenter(Lqb/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->a:Lqb/v;

    return-void
.end method

.method public setup(Lcom/bbk/launcher2/ui/dragndrop/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b:Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    return-void
.end method

.method public setupLocation(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->o:Landroid/graphics/Rect;

    invoke-static {p1, p0, v0}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    return-void
.end method
