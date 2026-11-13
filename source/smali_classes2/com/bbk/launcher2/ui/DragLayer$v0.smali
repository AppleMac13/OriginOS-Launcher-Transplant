.class public Lcom/bbk/launcher2/ui/DragLayer$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->E2(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/RenderEffect;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:F

.field public final synthetic g:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/graphics/RenderEffect;Landroid/view/View;Ljava/lang/Runnable;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->c:Landroid/graphics/RenderEffect;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->e:Ljava/lang/Runnable;

    iput p7, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/DragLayer;->x0(Lcom/bbk/launcher2/ui/DragLayer;)Lif/h;

    move-result-object v0

    const v1, 0x7f090571

    const-string v2, "Launcher.DragLayer"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/DragLayer;->e0(Lcom/bbk/launcher2/ui/DragLayer;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "startViewBlurAnimation OneShotCancel"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-boolean v2, Ld/a;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-boolean v2, Ld/a;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->c:Landroid/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s6()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/DragLayer;->x0(Lcom/bbk/launcher2/ui/DragLayer;)Lif/h;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->f:F

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    goto :goto_2

    :cond_7
    const-string v0, "startViewBlurAnimation onAnimationEnd mBlurSpringAnimation is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-boolean v2, Ld/a;->h:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    sget-boolean v2, Ld/a;->h:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->c:Landroid/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s6()V

    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$v0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->B0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z

    return-void
.end method
