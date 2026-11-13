.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:I

.field public final synthetic l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->h:Landroid/view/ViewPropertyAnimator;

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->i:I

    iput-object p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->j:Landroid/view/View;

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->k:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->k:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
