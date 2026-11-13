.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;Ljava/lang/String;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->h:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->i:Landroid/view/View;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->i:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->j:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$h;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
