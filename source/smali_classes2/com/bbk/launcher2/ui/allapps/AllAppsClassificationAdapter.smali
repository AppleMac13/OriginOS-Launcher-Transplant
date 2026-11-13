.class public Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    .line 7
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    .line 16
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->a:Landroid/content/Context;

    .line 18
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lx3/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;->a:Lt6/f;

    const/4 v1, 0x1

    const-string v2, "AllAppsClassificationAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v4

    check-cast v4, Lz7/b;

    if-eqz v4, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v7

    invoke-virtual {v7}, Lmb/a;->c()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v7

    invoke-virtual {v7}, Lmb/a;->a()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V2(Z)V

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    invoke-interface {v0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->setSuggestionAppIcon(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h(Lt6/f;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->w9()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v3}, Lt6/f;->J0(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Lt6/f;->n2(Z)V

    :goto_0
    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-interface {v4, v0, v3}, Lz7/b;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g:Z

    if-nez v6, :cond_1

    if-nez v5, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-interface {p1, v0, v5, v3}, Lt6/f;->h1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    move-object v5, p1

    check-cast v5, Lz7/c;

    invoke-interface {v0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q3(Lz7/c;)V

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-interface {v4, v5}, Lc6/b;->u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {p1}, Lt6/f;->c0()V

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->j:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    invoke-interface {p1, v3, v4}, Lt6/f;->setTextSize(IF)V

    :cond_3
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Lt6/f;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lv2/f;->d:I

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {p1, v6}, Lt6/f;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li3/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lv2/f;->t0:I

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {p1, v6}, Lt6/f;->setTextColor(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lv2/f;->s0:I

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-interface {p1, v6}, Lt6/f;->setTextColor(I)V

    :goto_1
    iget-boolean v6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    invoke-interface {p1, v6}, Lt6/f;->setSuggestionAppIcon(Z)V

    invoke-interface {p1, v0, v3}, Lt6/f;->m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-interface {p1}, Lt6/f;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBindViewHolder apps visible "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/f;->getVisibility()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lt6/f;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->m(Lt6/f;I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->i:Z

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-interface {p1, v4}, Lt6/f;->setAlpha(F)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lx3/g;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v4}, Lt6/f;->setAlpha(F)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    if-lt p2, v0, :cond_b

    invoke-interface {p1, v5}, Lt6/f;->setAlpha(F)V

    goto :goto_2

    :cond_9
    const-string p1, "Error! Presenter is null."

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "Error! AppInfo is null."

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;->a()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h:Z

    :cond_d
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->b:Landroid/view/LayoutInflater;

    invoke-interface {p2, v0, v1, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt6/f;

    move-object v0, p1

    check-cast v0, Lz7/c;

    invoke-interface {p2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p7(Lz7/c;)Lz7/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lt6/f;->setPresenter(Lz7/b;)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p2

    invoke-virtual {p2}, Lmb/a;->p()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->j:F

    const-string p0, "AllAppsClassificationAdapter"

    const-string p2, "onCreateViewHolder"

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Lt6/f;)V

    return-object p0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lx3/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->h:Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h(Lt6/f;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v1}, Lt6/f;->E2(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Lt6/f;->h3(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, Lt6/f;->E2(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->l()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g:Z

    return-void
.end method

.method public k(Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->f:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter$b;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lx3/g;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Lt6/f;I)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt6/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx3/g;->e()I

    move-result v1

    div-int v2, p2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/2addr p2, v1

    add-int/2addr p2, v3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->a:Landroid/content/Context;

    sget v4, Lv2/n;->X4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    if-le v4, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lt6/f;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lt6/f;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->a:Landroid/content/Context;

    sget v0, Lv2/n;->n4:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->a:Landroid/content/Context;

    sget v0, Lv2/n;->o4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v5}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->e(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->f(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    move-result-object p0

    return-object p0
.end method
