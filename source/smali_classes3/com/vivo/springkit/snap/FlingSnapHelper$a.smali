.class public Lcom/vivo/springkit/snap/FlingSnapHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/springkit/snap/FlingSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vivo/springkit/snap/FlingSnapHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/snap/FlingSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-boolean v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {v0, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->a(Lcom/vivo/springkit/snap/FlingSnapHelper;Z)Z

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->c(Lcom/vivo/springkit/snap/FlingSnapHelper;F)F

    :cond_0
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->a:Z

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->a:Z

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->d(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->e(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->a(Lcom/vivo/springkit/snap/FlingSnapHelper;Z)Z

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->d()F

    move-result v0

    invoke-static {p2, v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->c(Lcom/vivo/springkit/snap/FlingSnapHelper;F)F

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "FlingSnapHelper"

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->g(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Horizontally SCROLL_STATE_IDLE"

    invoke-static {p2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->snapToTargetExistingView()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Vertically SCROLL_STATE_IDLE"

    invoke-static {p2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->snapToTargetExistingView()V

    goto :goto_0

    :cond_3
    const-string p0, "mAllowSnapToTarget = false"

    invoke-static {p2, p0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "LayoutManager == null"

    invoke-static {p2, p0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string p0, "fling end"

    invoke-static {p2, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlingSnapHelper"

    invoke-static {p2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$a;->a:Z

    :cond_1
    return-void
.end method
