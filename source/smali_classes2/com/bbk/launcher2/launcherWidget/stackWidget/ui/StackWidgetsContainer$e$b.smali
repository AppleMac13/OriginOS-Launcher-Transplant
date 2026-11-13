.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewOutlineProvider;

.field public final synthetic b:Z

.field public final synthetic c:Lt6/j;

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;Landroid/view/ViewOutlineProvider;ZLt6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->a:Landroid/view/ViewOutlineProvider;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->c:Lt6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->c:Lt6/j;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt6/j;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->k:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
