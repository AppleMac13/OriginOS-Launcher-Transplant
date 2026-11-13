.class public La9/h$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic f:La9/h;


# direct methods
.method public constructor <init>(La9/h;ZILcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, La9/h$t;->f:La9/h;

    iput-boolean p2, p0, La9/h$t;->a:Z

    iput p3, p0, La9/h$t;->b:I

    iput-object p4, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iput p5, p0, La9/h$t;->d:I

    iput-object p6, p0, La9/h$t;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "StackWidgetsMenuPresenter"

    const-string v1, "stackWidgetsRecyclerView layout end"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, La9/h$t;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$t;->f:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    iget v2, p0, La9/h$t;->b:I

    iget-object v3, p0, La9/h$t;->f:La9/h;

    invoke-static {v3}, La9/h;->d2(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->I(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    iget-object v0, p0, La9/h$t;->f:La9/h;

    invoke-static {v0}, La9/h;->a1(La9/h;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    iget v1, p0, La9/h$t;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    iget v0, p0, La9/h$t;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, La9/h$t$a;

    invoke-direct {v0, p0}, La9/h$t$a;-><init>(La9/h$t;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La9/h$t;->f:La9/h;

    iget-object v1, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v2, p0, La9/h$t;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget v3, p0, La9/h$t;->b:I

    invoke-static {v0, v1, v2, v3}, La9/h;->N1(La9/h;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :goto_0
    iget-object v0, p0, La9/h$t;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
