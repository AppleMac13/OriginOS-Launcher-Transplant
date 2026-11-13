.class public La9/h$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lt6/j;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic g:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;ZFLt6/j;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, La9/h$e0;->g:La9/h;

    iput-object p2, p0, La9/h$e0;->a:Ljava/lang/String;

    iput-boolean p3, p0, La9/h$e0;->b:Z

    iput p4, p0, La9/h$e0;->c:F

    iput-object p5, p0, La9/h$e0;->d:Lt6/j;

    iput-object p6, p0, La9/h$e0;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p7, p0, La9/h$e0;->f:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, La9/h$e0;->a:Ljava/lang/String;

    invoke-static {v0, v0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La9/h$e0;->g:La9/h;

    iget-object v0, v0, La9/h;->A:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getStackWidgetMenuDragView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    move-result-object v4

    move v8, v3

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    move v8, v2

    :goto_2
    if-eqz v9, :cond_4

    iget-boolean v3, p0, La9/h$e0;->b:Z

    if-nez v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v3

    invoke-virtual {v3}, Lu4/c;->k()Z

    move-result v3

    invoke-virtual {v9, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, La9/h$e0$a;

    invoke-direct {v0, p0, v3}, La9/h$e0$a;-><init>(La9/h$e0;Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move v5, v1

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    move v5, v2

    :goto_3
    iget-object v0, p0, La9/h$e0;->d:Lt6/j;

    iget-object v1, p0, La9/h$e0;->e:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget-boolean v10, p0, La9/h$e0;->b:Z

    new-instance v11, La9/h$e0$b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, La9/h$e0$b;-><init>(La9/h$e0;Landroid/view/View;ZLandroid/view/ViewOutlineProvider;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;Z)V

    invoke-interface {v0, v1, v9, v10, v11}, Lt6/j;->W4(Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method
