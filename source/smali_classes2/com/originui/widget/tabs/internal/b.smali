.class public final Lcom/originui/widget/tabs/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/tabs/internal/b$b;,
        Lcom/originui/widget/tabs/internal/b$c;,
        Lcom/originui/widget/tabs/internal/b$d;,
        Lcom/originui/widget/tabs/internal/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/originui/widget/tabs/internal/b$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public g:Z

.field public h:Lcom/originui/widget/tabs/internal/b$c;

.field public i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

.field public j:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;Lcom/originui/widget/tabs/internal/b$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/originui/widget/tabs/internal/b;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;ZLcom/originui/widget/tabs/internal/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;ZLcom/originui/widget/tabs/internal/b$b;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/originui/widget/tabs/internal/b;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/originui/widget/tabs/internal/b$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/originui/widget/tabs/internal/b$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    .line 5
    iput-object p2, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/originui/widget/tabs/internal/b;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/originui/widget/tabs/internal/b;->d:Z

    .line 8
    iput-object p5, p0, Lcom/originui/widget/tabs/internal/b;->e:Lcom/originui/widget/tabs/internal/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/b;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/tabs/internal/b;->g:Z

    new-instance v1, Lcom/originui/widget/tabs/internal/b$c;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-direct {v1, v2}, Lcom/originui/widget/tabs/internal/b$c;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->h:Lcom/originui/widget/tabs/internal/b$c;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/originui/widget/tabs/internal/b$d;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/originui/widget/tabs/internal/b;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/tabs/internal/b$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v2, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;)V

    iget-boolean v1, p0, Lcom/originui/widget/tabs/internal/b;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/originui/widget/tabs/internal/b$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/tabs/internal/b$a;-><init>(Lcom/originui/widget/tabs/internal/b;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->j:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/b;->d()V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->O1(IFZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/tabs/internal/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->j:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->j:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    invoke-virtual {v0, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/b;->h:Lcom/originui/widget/tabs/internal/b$c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$p;

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->h:Lcom/originui/widget/tabs/internal/b$c;

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/internal/b;->g:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/b;->g:Z

    return p0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1()V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1()Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/b;->e:Lcom/originui/widget/tabs/internal/b$b;

    invoke-interface {v4, v3, v2}, Lcom/originui/widget/tabs/internal/b$b;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;I)V

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v4, v3, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->r0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I1(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Z)V

    :cond_1
    return-void
.end method
