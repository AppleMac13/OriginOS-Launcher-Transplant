.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :try_start_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;->dispatchFinishedWhenDone()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd1 e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawerContainerItemAnimator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
