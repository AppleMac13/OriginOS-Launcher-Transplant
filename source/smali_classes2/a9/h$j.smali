.class public La9/h$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->v3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic j:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;FFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, La9/h$j;->j:La9/h;

    iput p3, p0, La9/h$j;->g:F

    iput p4, p0, La9/h$j;->h:F

    iput-object p5, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$j;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$j;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, La9/h$j;->j:La9/h;

    invoke-static {p1}, La9/h;->s2(La9/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/h$j;->j:La9/h;

    iget-object p1, p1, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, La9/h$j;->j:La9/h;

    invoke-static {p1}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/h$j;->j:La9/h;

    invoke-static {p1}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/h$j;->j:La9/h;

    invoke-static {p1}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p1

    iget-object v0, p0, La9/h$j;->j:La9/h;

    invoke-static {v0}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->K0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-object p1, p0, La9/h$j;->j:La9/h;

    iget-object p0, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dragCancelFromDrawer onLauncherAnimationEnd --- remove error mAlreadyInsert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/h$j;->j:La9/h;

    invoke-static {v0}, La9/h;->s2(La9/h;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDragViewHolder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/h$j;->j:La9/h;

    iget-object v0, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStackWidgetsInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La9/h$j;->j:La9/h;

    invoke-static {v0}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDragWidgetInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/h$j;->j:La9/h;

    invoke-static {p0}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, La9/h$j;->g:F

    iget v1, p0, La9/h$j;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, La9/h$j;->i:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
