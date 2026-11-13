.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
