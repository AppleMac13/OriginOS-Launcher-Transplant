.class public La9/h$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->m5(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic f:La9/h;


# direct methods
.method public constructor <init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;FZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, La9/h$u;->f:La9/h;

    iput-object p2, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iput p3, p0, La9/h$u;->b:F

    iput-boolean p4, p0, La9/h$u;->c:Z

    iput-object p5, p0, La9/h$u;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p6, p0, La9/h$u;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, La9/h$u;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, La9/h$u;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, La9/h$u;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object p1

    sget v1, Lp6/d;->j:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    iget-boolean p1, p0, La9/h$u;->c:Z

    if-nez p1, :cond_1

    iget-object p0, p0, La9/h$u;->f:La9/h;

    invoke-static {p0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object p1

    iget-object v1, p0, La9/h$u;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, v1}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v1

    iget-object v4, p0, La9/h$u;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v6, La9/h$u$a;

    invoke-direct {v6, p0}, La9/h$u$a;-><init>(La9/h$u;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V

    return-void

    :cond_2
    iget-object p1, p0, La9/h$u;->f:La9/h;

    iget-object p0, p0, La9/h$u;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {p1, p0, v0}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
