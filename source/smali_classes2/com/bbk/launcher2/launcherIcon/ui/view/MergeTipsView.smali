.class public Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

.field public b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->setHideTitleByMergeRemindAnim(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setIconIsDraggingForComponent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsDraggingForComponent(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getAnotherReleatedIcon()Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->getAnotherReleatedIcon()Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIsDraggingForComponent(Z)V

    :cond_0
    return-void
.end method

.method public setShortcutIcon(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/view/MergeTipsView;->a:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    return-void
.end method
