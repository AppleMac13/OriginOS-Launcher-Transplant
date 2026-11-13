.class public Lcom/bbk/launcher2/ui/DragLayer$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->d:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->e:Z

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "DragLayer#startAddWidgetAnimationWithOneShot"

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v0, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/DragLayer;->e0(Lcom/bbk/launcher2/ui/DragLayer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->c:Landroid/view/View;

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->e:Z

    if-eqz v7, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->f:Landroid/view/View;

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/bbk/launcher2/ui/DragLayer$g0$a;

    invoke-direct {v8, p0}, Lcom/bbk/launcher2/ui/DragLayer$g0$a;-><init>(Lcom/bbk/launcher2/ui/DragLayer$g0;)V

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/DragLayer;->K2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :goto_2
    return-void
.end method
