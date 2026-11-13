.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ly8/y;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt6/o;

.field public final synthetic h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/lang/String;Lt6/o;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->g:Lt6/o;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "StackWidgetsContainer#animateViewToStackWithOneShot"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-boolean v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->b1:Z

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d4(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->W()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->g:Lt6/o;

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->k()Z

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->l:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->t:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$a;

    invoke-direct {v4, p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->h:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;Landroid/view/ViewOutlineProvider;ZLt6/j;)V

    invoke-interface {p1, v1, v3, v4}, Lt6/j;->x5(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "StackWidgetsContainer#animateViewToStackWithOneShot"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer$e;->g:Lt6/o;

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
