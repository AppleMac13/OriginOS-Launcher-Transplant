.class public Lcom/bbk/launcher2/ui/DragLayer$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->t2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;FLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->g:Landroid/widget/ImageView;

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->h:Z

    iput-object p10, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const-string v2, "DragLayer#startGlobalDragStackAnimationWithOneShot"

    invoke-static {v2, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->j:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/DragLayer;->e0(Lcom/bbk/launcher2/ui/DragLayer;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v1

    instance-of v6, v1, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v4

    invoke-virtual {v4}, Lu4/c;->k()Z

    move-result v4

    new-instance v9, Lcom/bbk/launcher2/ui/DragLayer$u$a;

    invoke-direct {v9, v0, v4}, Lcom/bbk/launcher2/ui/DragLayer$u$a;-><init>(Lcom/bbk/launcher2/ui/DragLayer$u;Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move v8, v5

    move-object v6, v7

    move-object v13, v6

    :goto_0
    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j6(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v11, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->f:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v14

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->h:Z

    if-eqz v1, :cond_1

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->h:Z

    new-instance v2, Lcom/bbk/launcher2/ui/DragLayer$u$b;

    invoke-direct {v2, v0, v13, v6, v8}, Lcom/bbk/launcher2/ui/DragLayer$u$b;-><init>(Lcom/bbk/launcher2/ui/DragLayer$u;Landroid/view/View;Landroid/view/ViewOutlineProvider;Z)V

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/bbk/launcher2/ui/DragLayer;->r0(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$u;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setCanShowCompositeStacker(Z)V

    :goto_3
    return-void
.end method
