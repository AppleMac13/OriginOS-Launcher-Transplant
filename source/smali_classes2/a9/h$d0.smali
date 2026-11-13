.class public La9/h$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->a3(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic c:La9/h;


# direct methods
.method public constructor <init>(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, La9/h$d0;->c:La9/h;

    iput-object p2, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iput-object p3, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "doDragReleaseAnim run"

    const-string v1, "StackWidgetsMenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->s2(La9/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    iget-object v3, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_5

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "doDragReleaseAnim IsAllWidgetsSource error menuContainer"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, La9/h$d0;->c:La9/h;

    iget-object v3, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->S()I

    move-result v3

    invoke-static {v0, v3}, La9/h;->v2(La9/h;I)I

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    iget-object v3, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->U()I

    move-result v3

    invoke-static {v0, v3}, La9/h;->g1(La9/h;I)I

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDragReleaseAnim IsAllWidgetsSource rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", touchX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/h$d0;->c:La9/h;

    invoke-static {v4}, La9/h;->u2(La9/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", touchY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La9/h$d0;->c:La9/h;

    invoke-static {v4}, La9/h;->c1(La9/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La9/h$d0;->c:La9/h;

    invoke-static {v1}, La9/h;->u2(La9/h;)I

    move-result v1

    iget-object v3, p0, La9/h$d0;->c:La9/h;

    invoke-static {v3}, La9/h;->c1(La9/h;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    iget-object v1, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-object v3, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, v1, v3}, La9/h;->F3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La9/h$d0;->c:La9/h;

    iget-object v1, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-virtual {v0, v1, v2}, La9/h;->v3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDragReleaseAnim IsAllWidgetsSource error recyclerViewRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->l1(La9/h;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, La9/h$d0;->c:La9/h;

    invoke-static {v0}, La9/h;->d1(La9/h;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result v0

    iget-object v1, p0, La9/h$d0;->c:La9/h;

    invoke-static {v1}, La9/h;->l1(La9/h;)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object p0, p0, La9/h$d0;->c:La9/h;

    invoke-static {p0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getPageIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    move-result-object p0

    if-eq v0, v1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v4

    invoke-static {v4, v0}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v4, p0, La9/h$d0;->c:La9/h;

    invoke-static {v4}, La9/h;->o1(La9/h;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lu7/g;->k0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, La9/h$d0;->c:La9/h;

    invoke-static {v6}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget-object v8, p0, La9/h$d0;->c:La9/h;

    invoke-static {v8}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentImageHeight()F

    move-result v8

    div-float/2addr v8, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    float-to-int v5, v5

    sub-float v9, v7, v8

    sub-float/2addr v9, v4

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    float-to-int v10, v10

    add-float/2addr v7, v8

    add-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v2, v5, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, La9/h$d0;->c:La9/h;

    invoke-static {v5}, La9/h;->p1(La9/h;)I

    move-result v5

    iget-object v7, p0, La9/h$d0;->c:La9/h;

    invoke-static {v7}, La9/h;->u2(La9/h;)I

    move-result v7

    if-ne v5, v7, :cond_7

    iget-object v5, p0, La9/h$d0;->c:La9/h;

    invoke-static {v5}, La9/h;->t1(La9/h;)I

    move-result v5

    iget-object v7, p0, La9/h$d0;->c:La9/h;

    invoke-static {v7}, La9/h;->c1(La9/h;)I

    move-result v7

    if-ne v5, v7, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v5, v4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDragReleaseAnimFromContainer  fromRect = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " toRect = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " dragWidgetViewRect = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " recyclerViewRect = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " halfImageHeight = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " scrollDy = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getScrollDy()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blurSizeOutline = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La9/h$d0;->c:La9/h;

    iget-object p0, p0, La9/h$d0;->b:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-static {v1, p0, v0, v2, v5}, La9/h;->v1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    iget-object v0, p0, La9/h$d0;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
