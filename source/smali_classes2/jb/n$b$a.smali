.class public Ljb/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/n$b;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljb/n$b;


# direct methods
.method public constructor <init>(Ljb/n$b;II)V
    .locals 0

    iput-object p1, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iput p2, p0, Ljb/n$b$a;->a:I

    iput p3, p0, Ljb/n$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Ljb/n$b$a;->a:I

    if-le v0, v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Ljb/n$b$a;->b:I

    :goto_0
    const-string v4, "AD_SCENE_ALL_APPS"

    if-ltz v3, :cond_2

    iget v5, p0, Ljb/n$b$a;->a:I

    if-gt v3, v5, :cond_2

    iget-object v5, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v5, v5, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v5

    invoke-virtual {v5}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v5, v5, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v5

    invoke-virtual {v5}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v5, v5, Ljb/n$b;->a:Ljb/n;

    invoke-static {v5}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v5

    invoke-virtual {v5}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v6, v6, Ljb/n$b;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v6

    invoke-virtual {v6}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v1, :cond_0

    invoke-interface {v5, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X0(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v6, v6, Ljb/n$b;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v6

    invoke-virtual {v6}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X0(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->a()Lr0/a;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Lr0/a;->b(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->O0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v0, v0, Ljb/n$b;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Ljb/n$b$a;->a:I

    if-le v0, v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Ljb/n$b$a;->b:I

    :goto_3
    iget v4, p0, Ljb/n$b$a;->a:I

    const-string v5, "AD_SCENE_SEARCH"

    if-gt v3, v4, :cond_5

    iget-object v4, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v4, v4, Ljb/n$b;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v4

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v4, v4, Ljb/n$b;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v4

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v4, v4, Ljb/n$b;->a:Ljb/n;

    invoke-static {v4}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v4

    invoke-virtual {v4}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, p0, Ljb/n$b$a;->c:Ljb/n$b;

    iget-object v6, v6, Ljb/n$b;->a:Ljb/n;

    invoke-static {v6}, Ljb/n;->n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v6

    invoke-virtual {v6}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    if-ne v6, v1, :cond_4

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X0(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lr0/a;->a()Lr0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v0}, Lr0/a;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method
