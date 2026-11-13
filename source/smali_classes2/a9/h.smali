.class public La9/h;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lc6/b;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lcom/bbk/launcher2/launcherWidget/stackWidget/a$c;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public B:J

.field public C:Z

.field public D:Landroid/animation/ValueAnimator;

.field public final E:F

.field public F:F

.field public final G:I

.field public final H:I

.field public final I:Landroid/view/animation/PathInterpolator;

.field public final J:Landroid/view/animation/PathInterpolator;

.field public K:Landroid/animation/ObjectAnimator;

.field public final L:Landroid/view/animation/PathInterpolator;

.field public final X:Landroid/view/animation/Interpolator;

.field public Y:Lim/e;

.field public Z:Landroid/animation/ValueAnimator;

.field public final Z0:I

.field public a1:I

.field public final b1:Lk7/d;

.field public c1:Lt6/o$d;

.field public final d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

.field public final d1:Ljava/lang/Runnable;

.field public final e:La9/i;

.field public e1:Lk7/d$a;

.field public final f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

.field public g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/animation/ValueAnimator;

.field public final k:I

.field public final l:Landroid/view/animation/PathInterpolator;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public r:Landroid/view/View;

.field public s:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V
    .locals 7

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, La9/h;->k:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, La9/h;->l:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x2

    iput v0, p0, La9/h;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/h;->p:Z

    const/4 v4, -0x1

    iput v4, p0, La9/h;->t:I

    iput v4, p0, La9/h;->u:I

    iput v4, p0, La9/h;->v:I

    iput v4, p0, La9/h;->w:I

    iput v4, p0, La9/h;->x:I

    iput-boolean v0, p0, La9/h;->y:Z

    const/4 v4, 0x0

    iput-object v4, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v4, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, La9/h;->B:J

    iput-boolean v0, p0, La9/h;->C:Z

    iput v3, p0, La9/h;->E:F

    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, La9/h;->F:F

    const/16 v0, 0xc8

    iput v0, p0, La9/h;->G:I

    const/16 v0, 0xfa

    iput v0, p0, La9/h;->H:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v6, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, La9/h;->I:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1, v6, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, La9/h;->J:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, La9/h;->L:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, La9/h;->X:Landroid/view/animation/Interpolator;

    iput-object v4, p0, La9/h;->Y:Lim/e;

    const/16 v0, 0x15e

    iput v0, p0, La9/h;->Z0:I

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, La9/h;->b1:Lk7/d;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v1, p0, La9/h;->c1:Lt6/o$d;

    new-instance v1, La9/h$k;

    invoke-direct {v1, p0}, La9/h$k;-><init>(La9/h;)V

    iput-object v1, p0, La9/h;->d1:Ljava/lang/Runnable;

    new-instance v1, La9/h$v;

    invoke-direct {v1, p0}, La9/h$v;-><init>(La9/h;)V

    iput-object v1, p0, La9/h;->e1:Lk7/d$a;

    iput-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iput-object p3, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance v1, La9/i;

    invoke-direct {v1, p1, p2, p3}, La9/i;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V

    iput-object v1, p0, La9/h;->e:La9/i;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu7/g;->s7:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, La9/h;->a1:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result p2

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result p1

    invoke-static {p2, p1}, La9/s;->f(II)F

    move-result p1

    iput p1, p0, La9/h;->F:F

    :cond_0
    iget-object p1, p0, La9/h;->e1:Lk7/d$a;

    invoke-virtual {v0, p1}, Lk7/d;->f(Lk7/d$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La9/h;->I2(Z)V

    const-string p1, "StackWidgetsMenuPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F1(La9/h;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;
    .locals 0

    iget-object p0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    return-object p0
.end method

.method public static synthetic H1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/h;->e3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method

.method private H2()V
    .locals 1

    iget-object v0, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, La9/h;->Y:Lim/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lim/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, La9/h;->Y:Lim/e;

    invoke-virtual {p0}, Lim/e;->q()Lim/e;

    const-string p0, "StackWidgetsMenuPresenter"

    const-string v0, "mDragReleaseAnim skipToEnd"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic I1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/h;->A3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    return-void
.end method

.method public static synthetic L1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/h;->f5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic L4()V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->d()V

    return-void
.end method

.method public static synthetic M1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La9/h;->m5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method

.method public static synthetic M4()V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->S0()Llb/j;

    move-result-object v0

    invoke-interface {v0}, Llb/j;->d()V

    return-void
.end method

.method public static synthetic N1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La9/h;->C2(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method

.method private O2(Ljava/util/ArrayList;Z)Z
    .locals 7

    const-string p2, "deleteIcons..."

    const-string v0, "StackWidgetsMenuPresenter"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteIcons "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v4, Ly8/y;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I9()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    iget-object v5, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v5, v4, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteIcons... continue! deleteInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "deleteIcons end"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz p2, :cond_3

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->s4()V

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-string p0, "delete icons with an empty data"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static synthetic P0(La9/h;)V
    .locals 0

    invoke-virtual {p0}, La9/h;->O4()V

    return-void
.end method

.method public static synthetic U0()V
    .locals 0

    invoke-static {}, La9/h;->L4()V

    return-void
.end method

.method public static synthetic W0()V
    .locals 0

    invoke-static {}, La9/h;->M4()V

    return-void
.end method

.method private W4(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMenuContainer isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "openMenuContainer dragLayer is null "

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, La9/h;->x5()V

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->isGoingToLauncher()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Lapptransition/i0;->endAppToHomeAnim(Z)V

    :cond_2
    invoke-static {}, Lt8/b;->c()V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lt6/o;->y2()Ljj/b;

    move-result-object p1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->F0()Lh4/a;

    move-result-object v3

    invoke-interface {v3}, Lh4/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-interface {v2}, Lt6/j;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {p1}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Lt6/j;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {p1}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljj/b;->show()V

    :cond_4
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v2, p1}, Lt6/j;->O4(Landroid/view/View;)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, La9/h;->e5()V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->m0()V

    new-instance p1, La9/g;

    invoke-direct {p1, p0}, La9/g;-><init>(La9/h;)V

    iput-object p1, p0, La9/h;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, La9/h;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const-string v2, "doNoAnim"

    invoke-virtual {p1, v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->p(ZLjava/lang/String;)V

    iget-object p1, p0, La9/h;->e:La9/i;

    invoke-virtual {p1, v1}, La9/i;->p(Z)V

    :goto_0
    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0, p0}, Lt6/o;->L2(Lt6/o$a;)V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Lt6/o;->g0(Landroid/view/Window;Z)V

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "openMenuContainer launcher or recyclerView is null : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y1(La9/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, La9/h;->d1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Z0(La9/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La9/h;->G4(Z)V

    return-void
.end method

.method public static synthetic a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;
    .locals 0

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    return-object p0
.end method

.method public static synthetic c1(La9/h;)I
    .locals 0

    iget p0, p0, La9/h;->x:I

    return p0
.end method

.method public static synthetic d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 0

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    return-object p0
.end method

.method public static synthetic g1(La9/h;I)I
    .locals 0

    iput p1, p0, La9/h;->x:I

    return p1
.end method

.method public static synthetic h2(La9/h;Z)Z
    .locals 0

    iput-boolean p1, p0, La9/h;->p:Z

    return p1
.end method

.method public static synthetic l1(La9/h;)I
    .locals 0

    iget p0, p0, La9/h;->t:I

    return p0
.end method

.method public static synthetic l2(La9/h;)La9/i;
    .locals 0

    iget-object p0, p0, La9/h;->e:La9/i;

    return-object p0
.end method

.method public static synthetic o1(La9/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La9/h;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p1(La9/h;)I
    .locals 0

    iget p0, p0, La9/h;->u:I

    return p0
.end method

.method public static synthetic q2(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/h;->R2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(La9/h;)Z
    .locals 0

    iget-boolean p0, p0, La9/h;->y:Z

    return p0
.end method

.method public static synthetic t1(La9/h;)I
    .locals 0

    iget p0, p0, La9/h;->v:I

    return p0
.end method

.method public static synthetic u2(La9/h;)I
    .locals 0

    iget p0, p0, La9/h;->w:I

    return p0
.end method

.method public static synthetic v1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La9/h;->b3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static synthetic v2(La9/h;I)I
    .locals 0

    iput p1, p0, La9/h;->w:I

    return p1
.end method

.method public static synthetic x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 4

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "StackWidgetsMenuPresenter"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx4/l;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error type: operation is NIGHTMODE_CHANGE, while request is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error launcher: operation is NIGHTMODE_CHANGE, while request is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, La9/h;->n:Z

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->s0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    return p1

    :cond_3
    :goto_0
    return v3

    :cond_4
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_5

    return v3

    :cond_5
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La9/h;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v3

    :cond_6
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE_ICON deleteRequest anim: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/h;->o()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/h;->o()Z

    move-result p1

    invoke-direct {p0, v0, p1}, La9/h;->O2(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method public A1(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lt6/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const-string v1, "StackWidgetsMenuPresenter"

    if-nez p1, :cond_2

    const-string p0, "parent is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    instance-of v2, p1, Lt6/j;

    if-eqz v2, :cond_3

    const-string p0, "parent is draglayer."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final A3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-nez v0, :cond_0

    const-string p0, "dragViewAnimationEnd launcher error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->addDragReleaseAnimState(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->isDragReleaseAnimAllEnd()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dragViewAnimationEnd anim end animationEndType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", view"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, La9/h;->Y:Lim/e;

    invoke-static {p1}, Ldm/d;->d(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne p0, p1, :cond_2

    sget-object p0, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    invoke-interface {v0, p0, p2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    return-void
.end method

.method public final C2(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, v0, p3, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->A(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    instance-of v0, p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v0, v1}, La9/h;->m5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->e(I)V

    :cond_1
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public F3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)V
    .locals 3

    const-string v0, "StackWidgetsMenuPresenter"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_1

    check-cast v0, Ly8/y;

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-virtual {v1, v0}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    const-string v2, "StackWidgetsMenuPresenter#dropFromLibrary"

    invoke-interface {v0, v1, v2}, Lh4/a;->f(Lr4/b;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v0, v1}, La9/h;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, La9/h;->d3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, La9/h;->y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p1, :cond_4

    iget-object v2, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p0, p2, v1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dragCancelFromDrawer dragView error --- remove error mAlreadyInsert: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, La9/h;->y:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mDragViewHolder: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mStackWidgetsInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mDragWidgetInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "doDragReleaseAnim dragObject or recyclerView is null "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    iget-object v0, p0, La9/h;->d1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, La9/h;->b1:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "StackWidgetsMenuPresenter"

    const-string v0, "onDragOver drag to workspace after 800ms"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/h;->b1:Lk7/d;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz p0, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/l;->n1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    const-string v0, "StackWidgetsMenuPresenter"

    if-nez p2, :cond_0

    const-string p0, "onAdd error launcher"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const-string v1, ", item: "

    if-eqz p2, :cond_d

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p2, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v7

    const/4 p2, 0x1

    add-int/lit8 v5, p3, 0x1

    if-lt v5, p2, :cond_c

    if-le v5, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p3, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdd index: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromDrag: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEdit: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getItemCount: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p5, :cond_a

    if-nez p6, :cond_a

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, La9/h;->m:Ljava/util/List;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La9/h;->m:Ljava/util/List;

    :cond_4
    sget-object p2, Lt8/t;->i1:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, La9/h;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->z0()V

    invoke-virtual {v6, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_8

    instance-of p2, p1, Ly8/y;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ly8/y;

    invoke-static {p2}, La9/s;->g(Ly8/y;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lz8/g;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lz8/g;

    invoke-static {p2}, La9/s;->e(Lz8/g;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v6, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)V

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->w0(Z)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->e(I)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, La9/h$t;

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, La9/h$t;-><init>(La9/h;ZILcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object p4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p3, v5, p4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->I(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    if-eqz p6, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getCurrentPage:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "mStackWidgetsInfo:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->z4()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",index:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->z4()I

    move-result p1

    sub-int/2addr p1, p2

    if-lt v5, p1, :cond_b

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->z4()I

    move-result p0

    sub-int/2addr p0, p2

    if-lt p1, p0, :cond_b

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->scrollToPosition(I)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdd error index: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdd error mStackWidgetsMenuContainer : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mStackWidgetsInfo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->F0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0, p2, p1}, La9/h;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ly8/y;

    if-eqz p1, :cond_1

    check-cast p2, Ly8/y;

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    invoke-virtual {p1, p2}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p2

    const-string v0, "StackWidgetsMenuPresenter#addItem"

    invoke-interface {p2, p1, v0}, Lh4/a;->f(Lr4/b;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->x(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addItem error mStackWidgetsMenuContainer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mStackWidgetsInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G4(Z)V
    .locals 4

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDragTipsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    iget v2, p0, La9/h;->o:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0, v3, p1, v0}, La9/i;->r(ZZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0, v3}, La9/i;->q(Z)V

    :goto_1
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    const-string v0, "StackWidgetsMenuPresenter"

    if-nez p1, :cond_0

    const-string p0, "onDragOver dragObject is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lt6/o;->f2()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "onDragOver recyclerView error "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->S()I

    move-result v0

    iput v0, p0, La9/h;->w:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->U()I

    move-result v0

    iput v0, p0, La9/h;->x:I

    iget v3, p0, La9/h;->u:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v3, p0, La9/h;->v:I

    if-ne v3, v4, :cond_4

    :cond_3
    iget v3, p0, La9/h;->w:I

    iput v3, p0, La9/h;->u:I

    iput v0, p0, La9/h;->v:I

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, p0, La9/h;->w:I

    iget v4, p0, La9/h;->x:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, La9/h;->b1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La9/h;->r:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/k;->k2()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, La9/h;->w:I

    iget v2, p0, La9/h;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p0, p1}, La9/h;->S4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, Lp6/d;->j:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_8
    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/l;->m1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, La9/h;->o5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)V

    iget p1, p0, La9/h;->w:I

    iget v0, p0, La9/h;->u:I

    if-ne p1, v0, :cond_a

    iget p1, p0, La9/h;->x:I

    iget v0, p0, La9/h;->v:I

    if-eq p1, v0, :cond_b

    :cond_a
    iget-object p1, p0, La9/h;->d1:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, La9/h;->d1:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_0
    return-void
.end method

.method public I2(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lw4/b;->b(Lw4/a;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lw4/b;->a(Lw4/a;)Z

    :goto_0
    return-void
.end method

.method public final J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearResourcesAfterDrag mDragViewHolder  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needDoDeleteIconAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDragViewHolder.itemView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    const-string v1, " null "

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La9/h;->q3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->isWaitDragAnimToRemove()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lt6/j;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :cond_1
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewScrollable(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lu7/l;->l1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lp6/d;->j:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v0}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_2
    iput-object v0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object v0, p0, La9/h;->r:Landroid/view/View;

    iput-object v0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, -0x1

    iput p1, p0, La9/h;->t:I

    iput p1, p0, La9/h;->w:I

    iput p1, p0, La9/h;->x:I

    iput p1, p0, La9/h;->u:I

    iput p1, p0, La9/h;->v:I

    iput-boolean p2, p0, La9/h;->y:Z

    iput-object v0, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, La9/h;->b1:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->y0()V

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 11

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v2, :cond_c

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropCompleted mDragWidgetIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La9/h;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", lastDropTarget: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_a

    instance-of p2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, La9/h;->d1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    invoke-virtual {p0}, La9/h;->r5()V

    if-eqz p1, :cond_3

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->x(I)V

    :cond_3
    invoke-virtual {p0, v1, v3}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_6

    instance-of p2, v2, Lo5/a;

    if-eqz p2, :cond_6

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->S0()Llb/j;

    move-result-object p2

    invoke-interface {p2}, Llb/j;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1, v3}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    iget-object p1, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p0

    invoke-interface {p0, v3, v4, v3}, Lt6/f;->s1(ZZZ)V

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->S0()Llb/j;

    move-result-object p0

    invoke-interface {p0, v3}, Llb/j;->h(Z)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0, p2, v1}, La9/h;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    iget-object v5, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v6, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget p2, p0, La9/h;->t:I

    add-int/lit8 v7, p2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->S0()Llb/j;

    move-result-object p2

    invoke-interface {p2}, Llb/j;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    new-instance v0, La9/f;

    invoke-direct {v0}, La9/f;-><init>()V

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->S0()Llb/j;

    move-result-object p2

    invoke-interface {p2}, Llb/j;->c()V

    :cond_9
    invoke-virtual {p0, p1}, La9/h;->V2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-nez p1, :cond_b

    invoke-virtual {p0, v1, v3}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDropCompleted launcher or dragObject or mStackWidgetsInfo error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mStackWidgetsMenuContainer: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stackWidgetsInfo: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldHandleRequest request.mTargetModules ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lx4/o;->c:Lx4/o$a;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackWidgetsMenuPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->STACKWIDGET:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N2(ZZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeMenuContainer isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromDrag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewScrollable(Z)V

    invoke-virtual {p0}, La9/h;->x5()V

    sget-boolean v2, Ljj/c;->A:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v4}, Ljj/c;->E(Z)V

    :cond_1
    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "closeMenuContainer item is dragging, should end dragView"

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-static {v2}, Ldm/d;->d(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lt8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Folder is closing, and close app transition anim is running!"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/b;->b()V

    move p1, v4

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, p2}, La9/h;->w5(ZZ)V

    invoke-virtual {p0}, La9/h;->e5()V

    new-instance p1, La9/d;

    invoke-direct {p1, p0, p2}, La9/d;-><init>(La9/h;Z)V

    iput-object p1, p0, La9/h;->i:Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, La9/h;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, La9/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0, v3}, La9/i;->p(Z)V

    :goto_0
    invoke-interface {v0}, Lt6/o;->g2()V

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {v0, p0, v4}, Lt6/o;->g0(Landroid/view/Window;Z)V

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/d;->h()Lp6/d;

    invoke-interface {v0}, Lt6/o;->v1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, v3}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "closeMenuContainer launcher or recyclerView is null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mStackWidgetsInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final synthetic O4()V
    .locals 2

    iget v0, p0, La9/h;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0, v1}, La9/i;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La9/h;->e:La9/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, La9/i;->r(ZZZ)V

    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, La9/h$x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2}, La9/h;->W4(Z)V

    :cond_2
    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_a

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDrawerContainerView()Lt6/k;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDrawerContainerView()Lt6/k;

    move-result-object p2

    invoke-interface {p2}, Lt6/k;->isShown()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    iget-boolean v0, p0, La9/h;->y:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iget-object p2, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p2, :cond_a

    iget-object v0, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_a

    invoke-virtual {p2, v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object p2, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_a

    iget-boolean p2, p0, La9/h;->C:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, La9/h;->t4()V

    iput-boolean v4, p0, La9/h;->C:Z

    goto :goto_2

    :cond_5
    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, v1, :cond_7

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-eq p2, v1, :cond_7

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_a

    iget-boolean p2, p0, La9/h;->C:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, La9/h;->t4()V

    iput-boolean v4, p0, La9/h;->C:Z

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, v2, v4}, La9/h;->N2(ZZ)V

    goto :goto_2

    :cond_8
    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, v1, :cond_9

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne p2, v1, :cond_a

    :cond_9
    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, v2, v2}, La9/h;->N2(ZZ)V

    :cond_a
    :goto_2
    iput-object p1, p0, La9/h;->c1:Lt6/o$d;

    return-void

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLauncherStateChanged launcher or mStackWidgetsMenuContainer is null: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doDragFailedAnimationEnd error dragView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mStackWidgetsInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {p0, v2}, La9/h;->g5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eq v3, v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/h;->g5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDragFailedAnimationEnd itemInfo: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method

.method public final R4(ILcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragIn targetPos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " itemInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsMenuPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Ly8/y;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ly8/y;

    invoke-virtual {v1, v7}, Ly8/y;->h0(Z)V

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0, v1, v2}, La9/h;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    goto :goto_1

    :cond_3
    instance-of v1, p2, Lz8/g;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lz8/g;

    invoke-virtual {v1, v7}, Lz8/g;->h0(Z)V

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0, v1, v2}, La9/h;->n4(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    :cond_4
    :goto_1
    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_5

    iput p1, p0, La9/h;->t:I

    return v7

    :cond_5
    return v0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "StackWidgetsMenuPresenter"

    const-string p1, "acceptDrop state not accept"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, La9/h;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportDrag dragItem not support dragItem : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "supportDrag state not support"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public S4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, La9/h;->f4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_2
    iget-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La9/h;->y:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, La9/h;->t:I

    iget-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object p1

    iput-object p1, p0, La9/h;->r:Landroid/view/View;

    iget-object p1, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p1, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, La9/h;->U3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v0, v1}, La9/h;->R4(ILcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, La9/h;->y:Z

    iget-object v0, p0, La9/h;->z:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v0, v2}, La9/h;->f4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " insert success "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public T(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p5

    const-string v0, ", item: "

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz p5, :cond_9

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v2, :cond_9

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-interface {p5}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget v3, p0, La9/h;->t:I

    if-lez v3, :cond_2

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    if-eqz p2, :cond_1

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    invoke-virtual {p2, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->d(Z)V

    :cond_1
    move p2, v3

    :cond_2
    const-string v3, ", getItemCount: "

    if-lt p2, v2, :cond_8

    iget-object v4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v4, v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p2, v4, :cond_8

    iget-object v4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v4, v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, La9/h;->m:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRemove index: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Lt6/o;->f2()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p5, v2, v0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->v0(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->z0()V

    goto :goto_0

    :cond_5
    iget-object p5, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p5, v5, v0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->v0(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    const/16 p5, 0x1f4

    const-string v0, "removeAppWidget"

    invoke-interface {p2, v2, p5, v0}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object p2

    invoke-interface {p2}, Lt6/f;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz p2, :cond_7

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance p5, La9/h$w;

    invoke-direct {p5, p0, p3, p1, p4}, La9/h$w;-><init>(La9/h;ZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {p2, p5, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onRemove error index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRemove error mStackWidgetsMenuContainer : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mStackWidgetsInfo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v2}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-gt v4, p1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v3, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v3, v0

    move v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find insert new item position = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstVisPos = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisPos = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final V2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 18

    move-object/from16 v11, p0

    const/4 v12, 0x2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v9

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v2, v11, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v2, v11, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v2

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->O()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lu7/g;->k0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v6}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v9, v10}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-direct/range {p0 .. p0}, La9/h;->H2()V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    iget v15, v10, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    int-to-float v13, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    add-float/2addr v15, v13

    iget v13, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    int-to-float v14, v14

    div-float v14, v14, v16

    add-float/2addr v13, v14

    iget v14, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    int-to-float v8, v8

    div-float v8, v8, v16

    add-float/2addr v14, v8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sub-float/2addr v14, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v3, v3, v17

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float v3, v3, v16

    add-float/2addr v8, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v8, v2

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v14, v3

    sub-float/2addr v14, v15

    add-float/2addr v8, v4

    sub-float/2addr v8, v13

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    if-lez v2, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v0, v12

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v15, v0

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragFailedReleaseAnim stackWidgetsRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragViewRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startTranslationX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startTranslationY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endTranslationX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endTranslationY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v3, v14

    if-nez v0, :cond_3

    cmpl-float v0, v4, v8

    if-nez v0, :cond_3

    cmpl-float v0, v13, v15

    if-nez v0, :cond_3

    const-string v0, "same params"

    move-object/from16 v10, p1

    invoke-virtual {v11, v10, v0}, La9/h;->R2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v10, p1

    new-instance v7, La9/h$c0;

    const-string v2, "stack_widgets_drag_failed_release_anim"

    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v4

    move v4, v14

    move v6, v8

    move-object v14, v7

    move v7, v13

    move v8, v15

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, La9/h$c0;-><init>(La9/h;Ljava/lang/String;FFFFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v11, La9/h;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, La9/h;->Z:Landroid/animation/ValueAnimator;

    iget-object v1, v11, La9/h;->X:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v11, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v11, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v11, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDragFailedReleaseAnim error workspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackWidgetsContainer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragFailedReleaseAnim error dragView: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mStackWidgetsInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public X4()V
    .locals 4

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    instance-of v3, v2, Ly8/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i4(Lt6/r;I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object p0

    invoke-interface {p0}, La9/a;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public Y(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 0

    return-void
.end method

.method public final Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v0, "doDragFlyWithOneShot"

    const-string v10, "StackWidgetsMenuPresenter"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, La9/h;->H2()V

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "doDragFlyWithOneShot: content view is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "doDragFlyWithOneShot launcher is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "doDragFlyWithOneShot dragLayer is null"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->l(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getBlurSizeOutline()I

    move-result v4

    div-int/2addr v4, v8

    move/from16 v25, v4

    goto :goto_0

    :cond_3
    move v3, v11

    move/from16 v25, v3

    :goto_0
    if-le v1, v3, :cond_4

    if-gt v2, v3, :cond_5

    :cond_4
    move-object v8, v15

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v12, v2

    div-float/2addr v12, v7

    add-float/2addr v6, v12

    new-array v12, v8, [I

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static/range {p4 .. p4}, La9/s;->p(Lc8/g;)[I

    move-result-object v13

    aget v8, v13, v11

    aget v13, v13, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    aget v7, v12, v11

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    const/4 v7, 0x1

    aget v12, v12, v7

    int-to-float v7, v12

    add-float/2addr v0, v7

    sub-float v28, v9, v4

    sub-float v29, v0, v6

    int-to-float v4, v8

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v4, v12

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v13

    mul-float/2addr v1, v12

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v15, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ca()Ljava/util/List;

    move-result-object v2

    iget-object v3, v15, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDragFlyWithOneShot isOverseaPreviewTransparentWidgetComponentName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move v13, v8

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v8, v1

    move v13, v4

    move v3, v11

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v30

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v31

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lc8/h;->o4()I

    move-result v2

    invoke-static {v1, v2}, Lt8/r;->g0(II)F

    move-result v1

    invoke-static/range {p4 .. p4}, La9/s;->i(Lc8/g;)F

    move-result v2

    move/from16 v32, v2

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v4

    move/from16 v32, v2

    :goto_2
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v33

    cmpl-float v1, v33, v4

    if-lez v1, :cond_8

    div-float v1, v32, v33

    goto :goto_3

    :cond_8
    move/from16 v1, v32

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDragFlyWithOneShot endCenterX="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", endCenterY="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startScaleX = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startScaleY = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScaleX = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScaleY = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startRadius = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endRadius = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lob/a;

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v16 .. v24}, Lob/a;-><init>(FFFFFFII)V

    invoke-virtual {v9, v11}, Lob/a;->j(Z)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setElevation(F)V

    if-nez v3, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v9, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    const-string v12, "StackWidgetsMenuPresenter#doDragFlyWithOneShot"

    invoke-static {v12, v12}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La9/h$e0;

    move-object/from16 p4, v0

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object v2, v12

    move v12, v4

    move/from16 v4, v32

    move/from16 v18, v6

    move-object/from16 v6, p2

    move/from16 v20, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, La9/h$e0;-><init>(La9/h;Ljava/lang/String;ZFLt6/j;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    const/4 v0, 0x2

    new-array v7, v0, [Z

    fill-array-data v7, :array_0

    cmpl-float v0, v16, v17

    const v1, 0x3a83126f    # 0.001f

    if-eqz v0, :cond_a

    new-instance v0, Lkf/a;

    const-string v2, "radius"

    invoke-direct {v0, v12, v2}, Lkf/a;-><init>(FLjava/lang/String;)V

    new-instance v2, Lif/i;

    invoke-direct {v2}, Lif/i;-><init>()V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3, v12}, Lif/i;->u(FF)Lif/i;

    new-instance v3, Lif/h;

    invoke-direct {v3, v14, v0}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v3, v2}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v3, v12}, Lif/c;->m(F)Lif/c;

    invoke-virtual {v3, v1}, Lif/c;->k(F)Lif/c;

    new-instance v0, La9/h$a;

    invoke-direct {v0, v15, v9, v14}, La9/h$a;-><init>(La9/h;Lob/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v3, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lif/h;->t(F)V

    :cond_a
    iget-object v0, v15, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_b

    iget-object v2, v15, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_b

    instance-of v2, v0, Ly8/y;

    if-eqz v2, :cond_b

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_b

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15, v14, v11}, La9/h;->n3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    :cond_c
    new-instance v0, Lkf/a;

    const-string v2, "Value"

    invoke-direct {v0, v12, v2}, Lkf/a;-><init>(FLjava/lang/String;)V

    const v2, 0x3f8a3d71    # 1.08f

    mul-float v3, v8, v2

    cmpl-float v3, v18, v3

    const-string v5, " ,transBounds2 = "

    const-string v6, " ,transBounds = "

    const-string v4, " ,bounds2 = "

    const-string v11, " ,duration2 = "

    const-string v1, " ,bounds = "

    const v12, 0x3c23d70a    # 0.01f

    if-lez v3, :cond_d

    mul-float/2addr v2, v13

    cmpl-float v2, v20, v2

    if-lez v2, :cond_d

    const-string v2, "stack_toSmallDuration"

    const v3, 0x3e8a3d71    # 0.27f

    invoke-static {v2, v3}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "stack_toSmallDuration2"

    const v8, 0x3f333333    # 0.7f

    invoke-static {v3, v8}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v8, "stack_toSmallBounce"

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v8, v13}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v8

    const-string v13, "stack_toSmallBounce2"

    invoke-static {v13, v12}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v13

    const-string v12, "stack_toSmallTransBounce"

    move-object/from16 v24, v7

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v12, "stack_toSmallTransBounce2"

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v12, v15}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v0

    const-string v0, "doDragFlyWithOneShot params:toSmall duration = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    invoke-virtual {v0, v2, v8, v3, v13}, Lif/i;->v(FFFF)Lif/i;

    new-instance v8, Lif/h;

    invoke-direct {v8, v14, v9}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {v8, v0}, Lif/h;->y(Lif/i;)Lif/h;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lif/c;->m(F)Lif/c;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v8, v1}, Lif/c;->k(F)Lif/c;

    new-instance v9, Lif/h;

    move-object/from16 v15, v26

    invoke-direct {v9, v14, v15}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    new-instance v4, Lif/i;

    invoke-direct {v4}, Lif/i;-><init>()V

    invoke-virtual {v4, v2, v7, v3, v12}, Lif/i;->v(FFFF)Lif/i;

    invoke-virtual {v9, v4}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v9, v0}, Lif/c;->m(F)Lif/c;

    invoke-virtual {v9, v1}, Lif/c;->k(F)Lif/c;

    new-instance v7, La9/h$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v30

    move/from16 v3, v28

    move/from16 v4, v31

    move/from16 v5, v29

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, La9/h$b;-><init>(La9/h;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v9, v7}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, La9/h$c;

    move-object/from16 v12, p0

    move-object/from16 v7, p4

    move-object/from16 v3, v24

    invoke-direct {v0, v12, v3, v7}, La9/h$c;-><init>(La9/h;[ZLjava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v0, La9/h$d;

    invoke-direct {v0, v12, v3, v7}, La9/h$d;-><init>(La9/h;[ZLjava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Lif/h;->t(F)V

    invoke-virtual {v9, v0}, Lif/h;->t(F)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    move-object v12, v15

    move-object/from16 v7, p4

    move-object v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "stack_toBigDuration"

    invoke-static {v2, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v2

    const-string v9, "stack_toBigBounce"

    invoke-static {v9, v0}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v9

    const-string v0, "stack_toBigDuration2"

    move-object/from16 v24, v3

    const v3, 0x3f333333    # 0.7f

    invoke-static {v0, v3}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "stack_toBigBounce2"

    move-object/from16 p4, v4

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "stack_toBigTransBounce"

    move-object/from16 v26, v7

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v7

    const-string v4, "stack_toBigTransBounce2"

    move/from16 v32, v8

    const v8, 0x3c23d70a    # 0.01f

    invoke-static {v4, v8}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v8

    const-string v4, "stack_toBigFirstEndValue"

    const v12, 0x3f333333    # 0.7f

    invoke-static {v4, v12}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v12

    const-string v4, "stack_toBigSuspendValue"

    move/from16 v21, v13

    const v13, 0x3f3ae148    # 0.73f

    invoke-static {v4, v13}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v13

    const/4 v4, 0x0

    cmpl-float v23, v20, v4

    if-lez v23, :cond_e

    div-float v33, v33, v20

    :cond_e
    const/4 v4, 0x1

    new-array v14, v4, [F

    move-object/from16 v23, v15

    move-object/from16 v15, p4

    move-object v4, v14

    const/16 v19, 0x0

    aput v13, v14, v19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    const-string v4, "doDragFlyWithOneShot params:toBig duration = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,firstEndValue = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,suspendValue = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lk7/v0;->a(F)F

    move-result v1

    invoke-static {v2, v1}, Lk7/v0;->c(FF)F

    move-result v4

    new-instance v5, Lif/i;

    move-object v10, v5

    invoke-direct {v5}, Lif/i;-><init>()V

    invoke-virtual {v5, v1}, Lif/i;->t(F)Lif/i;

    move-result-object v6

    invoke-virtual {v6, v4}, Lif/i;->C(F)Lif/i;

    const/4 v4, 0x1

    new-array v6, v4, [Z

    move/from16 v15, v32

    move/from16 v32, v8

    move-object v8, v6

    const/4 v9, 0x0

    aput-boolean v4, v6, v9

    new-instance v4, Lif/h;

    move v9, v13

    move/from16 v14, v21

    move-object v13, v4

    move-object/from16 v11, p2

    move-object/from16 v6, v23

    invoke-direct {v4, v11, v6}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v6, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v6}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v4, v5}, Lif/h;->y(Lif/i;)Lif/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v4, v5}, Lif/c;->m(F)Lif/c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Lif/c;->m(F)Lif/c;

    invoke-static {v7}, Lk7/v0;->a(F)F

    move-result v7

    invoke-static {v2, v1}, Lk7/v0;->c(FF)F

    move-result v1

    new-instance v2, Lkf/a;

    const-string v6, "transValue"

    invoke-direct {v2, v5, v6}, Lkf/a;-><init>(FLjava/lang/String;)V

    new-instance v6, Lif/i;

    move-object/from16 v19, v6

    invoke-direct {v6}, Lif/i;-><init>()V

    invoke-virtual {v6, v7}, Lif/i;->t(F)Lif/i;

    move-result-object v7

    invoke-virtual {v7, v1}, Lif/i;->C(F)Lif/i;

    new-instance v7, Lif/h;

    move-object/from16 v21, v7

    invoke-direct {v7, v11, v2}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v7, v1}, Lif/c;->k(F)Lif/c;

    invoke-virtual {v7, v6}, Lif/h;->y(Lif/i;)Lif/h;

    invoke-virtual {v7, v5}, Lif/c;->n(F)Lif/c;

    invoke-virtual {v7, v5}, Lif/c;->m(F)Lif/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lob/a;

    new-instance v6, La9/h$e;

    move/from16 v22, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v23, v24

    move/from16 v24, v3

    move/from16 v3, v33

    move-object/from16 v5, p2

    move-object/from16 v34, v6

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v6, v20

    move-object/from16 v37, v7

    move-object/from16 v36, v23

    move-object/from16 v35, v26

    move/from16 v7, v18

    move/from16 v11, v22

    move/from16 v38, v12

    move/from16 v12, v24

    move/from16 v18, v25

    move/from16 v20, v32

    move-object/from16 v39, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v21}, La9/h$e;-><init>(La9/h;[Lob/a;F[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FF[ZFLif/i;FFLif/h;FFFFILif/i;FLif/h;)V

    move-object/from16 v0, v34

    move-object/from16 v7, v39

    invoke-virtual {v7, v0}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v0, La9/h$f;

    move-object/from16 v8, p0

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    invoke-direct {v0, v8, v10, v9}, La9/h$f;-><init>(La9/h;[ZLjava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Lif/c;->a(Lif/c$c;)Lif/c;

    new-instance v11, La9/h$g;

    move-object v0, v11

    move/from16 v2, v30

    move/from16 v3, v28

    move/from16 v4, v31

    move/from16 v5, v29

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, La9/h$g;-><init>(La9/h;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v11}, Lif/c;->b(Lif/c$d;)Lif/c;

    new-instance v1, La9/h$h;

    invoke-direct {v1, v8, v10, v9}, La9/h$h;-><init>(La9/h;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lif/c;->a(Lif/c$c;)Lif/c;

    move/from16 v1, v38

    invoke-virtual {v7, v1}, Lif/h;->t(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    :goto_4
    return-void

    :goto_5
    const-string v0, "doDragFlyWithOneShot width or height is invalid"

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final a3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    new-instance v0, La9/h$d0;

    invoke-direct {v0, p0, p1, p2}, La9/h$d0;-><init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doDragReleaseAnim isLayoutRequested: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isAnimating: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", scrollState: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    iget-object v1, v7, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const-string v2, "StackWidgetsMenuPresenter"

    if-eqz v1, :cond_0

    iget-object v1, v7, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v1, :cond_0

    if-nez v8, :cond_1

    :cond_0
    move-object v3, v8

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v3, v8

    goto/16 :goto_4

    :cond_3
    invoke-direct/range {p0 .. p0}, La9/h;->H2()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lu7/g;->k0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v1

    div-float/2addr v9, v11

    goto :goto_0

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    iget-object v1, v7, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    iget-object v12, v7, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v12}, Lc8/h;->o4()I

    move-result v12

    mul-int/2addr v1, v12

    const/4 v12, 0x5

    if-le v1, v3, :cond_5

    if-gt v1, v12, :cond_5

    goto :goto_1

    :cond_5
    if-le v1, v12, :cond_6

    move v1, v12

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f333333    # 0.7f

    if-lez v1, :cond_7

    add-int/lit8 v14, v1, -0x1

    int-to-float v14, v14

    const v15, 0x3d4ccccd    # 0.05f

    mul-float/2addr v15, v14

    const v16, 0x3e19999a    # 0.15f

    mul-float v14, v14, v16

    add-float/2addr v12, v14

    add-float/2addr v13, v15

    :cond_7
    invoke-static {}, Lel/a;->K()Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, -0x3f800000    # -4.0f

    goto :goto_2

    :cond_8
    const/high16 v14, -0x40800000    # -1.0f

    :goto_2
    iget-object v15, v7, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v3, "doDragReleaseAnimFromContainer recyclerView error"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    cmpl-float v3, v6, v10

    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v7, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object v8, v7, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {v3, v10, v8}, La9/s;->c(Landroid/graphics/Rect;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    goto :goto_3

    :cond_a
    const/4 v8, 0x1

    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_b

    iget v3, v7, La9/h;->t:I

    sub-int/2addr v3, v8

    :cond_b
    move v8, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doDragReleaseAnimFromContainer scrollDistance = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " scaleDampingRatio = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " translationDampingRatio = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " startScale = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " endScale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " startTransY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " fromRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " toRect = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indicatorPosition = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v0

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v10, v9, v1, v12}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0, v4, v9, v1, v12}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {v0, v9, v1, v2, v13}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v9, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v12, v3, v2, v13}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v13

    new-instance v14, La9/h$p;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v15, v4

    move v4, v11

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, La9/h$p;-><init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FLandroid/graphics/Rect;F)V

    invoke-virtual {v13, v12, v14}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    move-result-object v0

    new-instance v1, La9/h$o;

    invoke-direct {v1, v7, v3}, La9/h$o;-><init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v0, v10, v1}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    new-instance v1, La9/h$n;

    invoke-direct {v1, v7, v3}, La9/h$n;-><init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v0, v9, v1}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    new-instance v1, La9/h$m;

    invoke-direct {v1, v7, v3, v8}, La9/h$m;-><init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    invoke-virtual {v0, v12, v1}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    new-instance v1, La9/h$l;

    invoke-direct {v1, v7, v3}, La9/h$l;-><init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v0, v15, v1}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    iput-object v0, v7, La9/h;->Y:Lim/e;

    invoke-virtual {v0}, Lim/e;->r()V

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDragReleaseAnimFromContainer rect error fromRect: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDragReleaseAnimFromContainer attr error dragView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStackWidgetsMenuContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStackWidgetsInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b5(Z)V
    .locals 1

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :goto_0
    return-void
.end method

.method public final c4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    iget v5, p0, La9/h;->t:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v5}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-static {v5, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, La9/h;->t:I

    if-ge v4, v2, :cond_4

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-le v2, v4, :cond_5

    goto :goto_1

    :cond_4
    if-le v4, v2, :cond_5

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-ge v2, v4, :cond_5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public c5(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_0
    return-void
.end method

.method public final d3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 15

    move-object v13, p0

    invoke-direct {p0}, La9/h;->H2()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v5

    iget-object v0, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v13, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    iget-object v0, v13, La9/h;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v2, v4

    iget-object v4, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v4, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    iget-object v4, v13, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v0, v4

    add-float/2addr v2, v10

    sub-float/2addr v2, v6

    add-float/2addr v0, v11

    sub-float/2addr v0, v1

    move v9, v0

    move v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move v8, v1

    move v9, v8

    :goto_0
    new-instance v14, La9/h$i;

    const-string v2, "stack_widgets_drawer_drag_cancel_anim"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, La9/h$i;-><init>(La9/h;Ljava/lang/String;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, La9/h;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v13, La9/h;->Z:Landroid/animation/ValueAnimator;

    iget-object v1, v13, La9/h;->X:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v13, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v13, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 6

    const-string v0, "StackWidgetsMenuPresenter"

    if-nez p1, :cond_0

    const-string p0, "preStartDrag failed DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "StackWidgetsMenuPresenter preStartDrag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->i:Z

    new-instance v2, La9/h$b0;

    invoke-direct {v2, p0}, La9/h$b0;-><init>(La9/h;)V

    iput-object v2, v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    const-string v2, "stackWidgetsMenu_preStartDrag"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v2

    iget-object v5, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v2, v5, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p1, :cond_2

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->q()V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget p0, Lp6/d;->j:I

    int-to-long v1, p0

    invoke-static {p1, v1, v2, v0}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    sget v0, Lu7/l;->m1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La9/h;->n3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method

.method public final e5()V
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La9/h;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, La9/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, La9/h;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, La9/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "StackWidgetsMenuPresenter"

    const-string p2, " findViewHolder setINVISIBLE"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)Z
    .locals 8

    iget-object v0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v0, :cond_1

    const-string p1, "StackWidgetsMenuPresenter"

    const-string p2, "scrollIfNecessary dragView error"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, La9/h;->B:J

    return v1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, La9/h;->a1:I

    add-int v6, v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v5

    if-gt v4, p2, :cond_3

    if-lt v6, p2, :cond_3

    iget p2, p0, La9/h;->x:I

    sub-int/2addr p2, v6

    goto :goto_0

    :cond_3
    if-lt v0, p2, :cond_4

    if-gt v5, p2, :cond_4

    iget p2, p0, La9/h;->x:I

    sub-int/2addr p2, v5

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, La9/h;->B:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    sub-long v6, v4, v6

    :goto_1
    iget v0, p0, La9/h;->a1:I

    invoke-static {v0, p2, v6, v7}, La9/s;->r(IIJ)I

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v6, p0, La9/h;->B:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    iput-wide v4, p0, La9/h;->B:J

    :cond_6
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p0, 0x1

    return p0

    :cond_7
    iput-wide v2, p0, La9/h;->B:J

    return v1

    :cond_8
    :goto_2
    iput-wide v2, p0, La9/h;->B:J

    return v1
.end method

.method public final g5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    instance-of p0, p1, Ly8/y;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lz8/g;

    if-eqz p0, :cond_1

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getHandledState()Lt6/o$d;
    .locals 0

    iget-object p0, p0, La9/h;->c1:Lt6/o$d;

    return-object p0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La9/h;->r:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getStackWidgetInfo()Lt6/a0;
    .locals 0

    invoke-virtual {p0}, La9/h;->q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    return-object p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public j4()Z
    .locals 0

    iget-boolean p0, p0, La9/h;->p:Z

    return p0
.end method

.method public k4()V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-nez v0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v2

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object v3

    invoke-interface {v3}, Lo5/a;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    invoke-interface {v5}, Lt6/g0;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOpenMenState isOnHib: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "isHibMoving:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object p0

    invoke-interface {p0}, Lo5/a;->q()V

    :cond_3
    const-string p0, "handleOpenMenState workspace is moving and inHiboard, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne v2, v3, :cond_5

    const-string p0, "handleOpenMenuState already in STACK_WIDGETS_MENU"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->j0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v0, v1}, Lt6/o;->V1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v4}, La9/h;->b5(Z)V

    const/4 p0, 0x0

    invoke-interface {v0, v3, p0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrop dragObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", recyclerView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La9/h;->t:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/h;->r:Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StackWidgetsMenuPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La9/h;->d1:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, La9/h;->b1:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewScrollable(Z)V

    iget-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/h;->r:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La9/h;->r5()V

    invoke-virtual {p0, v1, p1}, La9/h;->a3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, La9/h;->d3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final m5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const-string v6, "alpha"

    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-wide v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-wide v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-wide v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->n2:J

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->k2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->l2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, La9/h$u;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, La9/h$u;-><init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;FZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final n3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
    .locals 2

    iget-boolean v0, p0, La9/h;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, La9/h$q;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La9/h$q;-><init>(La9/h;Landroid/content/Context;)V

    iget-object v1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    new-instance v0, La9/h$r;

    invoke-direct {v0, p0, p1}, La9/h$r;-><init>(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n4(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 5

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Ly8/y;

    if-eqz v3, :cond_0

    instance-of v3, p1, Ly8/y;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lz8/g;

    if-eqz v3, :cond_1

    instance-of v3, p1, Lz8/g;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->p0()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lz8/g;

    invoke-virtual {v4}, Lz8/g;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz v0, :cond_a

    iget-object v0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "swapIfNecessary linearLayoutManager error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v0, v2}, La9/h;->c4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v5, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    iget v6, p0, La9/h;->t:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8, v5}, Lt8/r;->v0(III)I

    move-result v7

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    if-eq v9, v10, :cond_7

    if-ge v9, v5, :cond_7

    const/4 v5, -0x1

    if-le v9, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "swapIfNecessary fromListPosition: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", toListPosition: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v7, p0, La9/h;->t:I

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1, v9}, Lr4/b;->m(I)Ljava/lang/Object;

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    iget-object v5, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v1, v10, v5}, Lr4/b;->a(ILjava/lang/Object;)Z

    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {p0}, La9/h;->getItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->F1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/l;->B1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_7

    iget-object p1, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1, v8}, La9/h;->f4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "swapIfNecessary error dragViewRect\uff1a "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recyclerViewRect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapIfNecessary attr error dragView\uff1a "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStackWidgetsInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "swapIfNecessary mDragObject error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->q:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public p3(ZLcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;)V
    .locals 9

    const-string v0, ", info: "

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz p2, :cond_5

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, La9/h;->H2()V

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, v2

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v2, p0, La9/h;->F:F

    :cond_1
    move v8, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPressAnim isPressDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", startScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, La9/h$a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "press_stack_widgets_menu_icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "down"

    goto :goto_0

    :cond_2
    const-string v1, "up"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, La9/h$a0;-><init>(La9/h;Ljava/lang/String;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-object p1, p0, La9/h;->I:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    :cond_4
    iget-object p1, p0, La9/h;->J:Landroid/view/animation/PathInterpolator;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, La9/h;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPressAnim viewHolder error isPressDown: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const-string p1, "null"

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;
    .locals 0

    iget-object p0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    return-object p0
.end method

.method public final q3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
    .locals 4

    iget-object v0, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "doShowDeleteIconAnim deleteIcon error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, La9/h;->H2()V

    if-eqz p2, :cond_3

    const-string p1, "alpha"

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, La9/h;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    new-instance p2, La9/h$s;

    const-string v1, "drag_end_delete_icon_alpha"

    invoke-direct {p2, p0, v1, v0}, La9/h$s;-><init>(La9/h;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, La9/h;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "doShowDeleteIconAnim mDragViewHolder error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q4()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 0

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    return-object p0
.end method

.method public r3()V
    .locals 3

    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-boolean v1, p0, La9/h;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La9/h;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0}, La9/i;->y()V

    return-void

    :cond_2
    iget-object v0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "StackWidgetsMenuPresenter"

    const-string v0, "handleCloseAnimEnd statusChangeAnimator stackWidgetsContainer error"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setNoNeedDoBgScaleAnim(Z)V

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    invoke-virtual {p0}, La9/h;->X4()V

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    invoke-direct {p0}, La9/h;->H2()V

    new-instance v1, La9/h$z;

    const-string v2, "stack_widgets_status_change_anim"

    invoke-direct {v1, p0, v2, v0}, La9/h$z;-><init>(La9/h;Ljava/lang/String;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, La9/h;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, La9/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, La9/h;->e:La9/i;

    invoke-virtual {p0}, La9/i;->y()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r5()V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-object v1, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v1

    iget v2, p0, La9/h;->t:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    if-eq v1, v3, :cond_0

    iget-object v2, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    iget-object v4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->t0()V

    iget-object v4, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4, v2, v1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->I0(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La9/h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    iget-object v1, p0, La9/h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p0, v2}, Lh6/a;->d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public t4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La9/h;->v4(Z)V

    return-void
.end method

.method public v3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 7

    const-string v0, "StackWidgetsMenuPresenter"

    if-nez p1, :cond_0

    const-string p0, "dragCancelFromDrawer error dragObject"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    if-eqz p2, :cond_1

    if-eqz v6, :cond_1

    invoke-direct {p0}, La9/h;->H2()V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-instance p1, La9/h$j;

    const-string v3, "stack_widgets_drawer_drag_cancel_anim"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La9/h$j;-><init>(La9/h;Ljava/lang/String;FFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    iget-object v0, p0, La9/h;->X:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, La9/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, La9/h;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, La9/h;->J2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dragCancelFromDrawer dragView error --- remove error mAlreadyInsert: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, La9/h;->y:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mDragViewHolder: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mStackWidgetsInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mDragWidgetInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v4(Z)V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz v0, :cond_a

    iget-object v2, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v2, :cond_a

    iget-object v2, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, La9/h;->w5(ZZ)V

    iget-object v3, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCloseAnimEnd isInDragState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La9/h;->C:Z

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {p0}, La9/h;->X4()V

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    iget-object p0, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o0(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, p0, La9/h;->C:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCloseAnimEnd mNeedRefreshNormalState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, La9/h;->X4()V

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->s4()V

    :cond_4
    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getOnCompletedRunnable()Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lt6/j;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->p()V

    :cond_6
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->V1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2}, La9/h;->b5(Z)V

    iput-boolean v2, p0, La9/h;->n:Z

    iget-object v4, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->w0(Z)V

    iget-object v4, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->k()V

    if-nez p1, :cond_7

    iget-object p1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->Q()V

    :cond_7
    iget-object p1, p0, La9/h;->m:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-object v1, p0, La9/h;->m:Ljava/util/List;

    :cond_8
    const/4 p1, 0x2

    if-ge v3, p1, :cond_9

    invoke-virtual {p0, v2}, La9/h;->I2(Z)V

    :cond_9
    invoke-interface {v0, v2}, Lt6/o;->d0(Z)V

    return-void

    :cond_a
    :goto_0
    const-string p0, "handleCloseAnimEnd launcher or container is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w5(ZZ)V
    .locals 3

    iget-boolean v0, p0, La9/h;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La9/h;->p:Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, La9/h$y;

    invoke-direct {v0, p0}, La9/h$y;-><init>(La9/h;)V

    if-eqz p2, :cond_1

    const/16 p0, 0x190

    goto :goto_0

    :cond_1
    const/16 p0, 0x32

    :goto_0
    add-int/lit16 p0, p0, 0x15e

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public x4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    const-string v0, "null"

    const-string v1, "StackWidgetsMenuPresenter"

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v2

    iput-object v2, p0, La9/h;->r:Landroid/view/View;

    iput-object p2, p0, La9/h;->s:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, La9/h;->t:I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->f2()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "longPressStackWidget"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h0(Z)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleItemLongClick stack widgets trace:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, La9/h;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, La9/h;->A1(Landroid/view/View;)Z

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, La9/h;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->A0()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    iput-object p1, p0, La9/h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleItemLongClick error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleItemLongClick viewHolder or type error "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x5()V
    .locals 3

    iget-object v0, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getAddWidgetsView()Lcom/originui/widget/button/VButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->V()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getEnterExitAppAnim()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVAnimationIfNeeded enterExitAppAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mEnterExitAppAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La9/h;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackWidgetsMenuPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, La9/h;->o:I

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getAddWidgetsView()Lcom/originui/widget/button/VButton;

    move-result-object v1

    invoke-static {v1}, Ldm/d;->d(Landroid/view/View;)V

    iget-object v1, p0, La9/h;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-static {v1}, Ldm/d;->d(Landroid/view/View;)V

    :cond_2
    iput v0, p0, La9/h;->o:I

    :cond_3
    :goto_0
    return-void
.end method
