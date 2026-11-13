.class public Lcom/bbk/launcher2/ui/DragLayer$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->S0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;FLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->e:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->c0()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s7()I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIconAnim()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIconAnim()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->e:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->c:F

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/ui/DragLayer;->Z(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "Launcher.DragLayer"

    const-string v1, "child title is visible."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$e0;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method
