.class public Lcom/bbk/launcher2/ui/DragLayer$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->f2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FIIIIIZFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;ZLandroid/view/View;FILcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->b:Landroid/view/View;

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->b:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->c:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->b:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->c:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->getPresenter()Lqb/a0;

    move-result-object v3

    check-cast v3, Lqc/r1;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v4, v5, :cond_3

    sget-object v4, Lt6/o$d;->MENU:Lt6/o$d;

    invoke-virtual {v0, v4, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lqc/r1;->N2(Z)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$k1;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
