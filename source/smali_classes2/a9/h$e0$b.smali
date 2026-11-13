.class public La9/h$e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h$e0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewOutlineProvider;

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

.field public final synthetic e:Z

.field public final synthetic f:La9/h$e0;


# direct methods
.method public constructor <init>(La9/h$e0;Landroid/view/View;ZLandroid/view/ViewOutlineProvider;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;Z)V
    .locals 0

    iput-object p1, p0, La9/h$e0$b;->f:La9/h$e0;

    iput-object p2, p0, La9/h$e0$b;->a:Landroid/view/View;

    iput-boolean p3, p0, La9/h$e0$b;->b:Z

    iput-object p4, p0, La9/h$e0$b;->c:Landroid/view/ViewOutlineProvider;

    iput-object p5, p0, La9/h$e0$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    iput-boolean p6, p0, La9/h$e0$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, La9/h$e0$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-boolean v1, v1, La9/h$e0;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La9/h$e0$b;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, La9/h$e0$b;->a:Landroid/view/View;

    iget-object v1, p0, La9/h$e0$b;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    iget-object v0, p0, La9/h$e0$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, La9/h$e0$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, p0, La9/h$e0$b;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->g:La9/h;

    iget-object v0, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;->a()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb9/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v2

    new-instance v7, La9/h$e0$b$a;

    invoke-direct {v7, p0}, La9/h$e0$b$a;-><init>(La9/h$e0$b;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V

    return-void

    :cond_3
    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, v0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getImageView()Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->getPresenter()Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->D()V

    goto :goto_0

    :cond_4
    const-string v0, "StackWidgetsMenuPresenter"

    const-string v2, "doDragFlyWithOneShot1: child is null."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p0, La9/h$e0$b;->f:La9/h$e0;

    iget-object v0, p0, La9/h$e0;->g:La9/h;

    iget-object p0, p0, La9/h$e0;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {v0, p0, v1}, La9/h;->x1(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V

    return-void
.end method
