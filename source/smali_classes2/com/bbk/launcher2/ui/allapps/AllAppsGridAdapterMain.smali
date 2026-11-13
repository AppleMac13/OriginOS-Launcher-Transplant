.class public abstract Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$GridSpanSizerMain;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsGridLayoutManagerMain;,
        Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$AllAppsViewHolderMain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static l:I = 0x4


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lqc/c;

.field public d:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

.field public e:F

.field public f:Z

.field public g:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->i:I

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->j:I

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->k:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b(Z)V

    new-instance p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->e()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

    sget p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/j;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/16 p0, 0x8

    sput p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    sput p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->k:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/f;)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    const-string v0, "AllAppsGridAdp"

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->F()[Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appInfo packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",className"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    aget-object v5, v5, v3

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v5

    if-eq v5, p2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dragView originViewChange"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v4

    aget-object v4, v4, v3

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setOriginView(Landroid/view/View;)Landroid/view/View;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    const-string p0, "dragObject is null or appInfo is null or appInfo.getPackageName is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$GridSpanSizer;
.end method

.method public f()I
    .locals 0

    sget p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l:I

    return p0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsGridLayoutManager;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    invoke-virtual {p0}, Lqc/l;->R2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->h()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h:Z

    return p0
.end method

.method public abstract j(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V
.end method

.method public k(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->j(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->l(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    sget v0, Lv2/k;->l:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    sget v0, Lv2/k;->i:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->b:Landroid/view/LayoutInflater;

    sget v0, Lv2/k;->k:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n(Lqc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->c:Lqc/c;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->j:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->k(Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->m(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter$AllAppsViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->h:Z

    return-void
.end method
