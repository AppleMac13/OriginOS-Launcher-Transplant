.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic h:Landroid/view/ViewPropertyAnimator;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->h:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->i:Landroid/view/View;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "DrawerContainerItemAnimator"

    const-string v0, "startAddAnim onAnimationEnd"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->dispatchFinishedWhenDone()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->i:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->j:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$m;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
