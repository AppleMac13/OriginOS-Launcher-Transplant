.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "snapToItem"

    const-string v1, "AllAppsContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postDelayed position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget v5, v5, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " firstPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lastPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget v4, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->b:I

    if-lt v4, v2, :cond_1

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->n1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget v4, v4, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->b:I

    invoke-virtual {v1, v0, v4, v2, v3}, Li6/a;->k(Ljava/lang/String;III)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lu6/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lu6/a$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/a$a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_4
    return-void
.end method
