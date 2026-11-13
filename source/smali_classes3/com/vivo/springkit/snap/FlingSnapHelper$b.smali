.class public Lcom/vivo/springkit/snap/FlingSnapHelper$b;
.super Lcom/vivo/springkit/snap/ReboundSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/springkit/snap/FlingSnapHelper;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/vivo/springkit/snap/ReboundSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic b:Lcom/vivo/springkit/snap/FlingSnapHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/snap/FlingSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    iput-object p3, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p2}, Lcom/vivo/springkit/snap/ReboundSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculateSpeedPerPixel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlingSnapHelper"

    invoke-static {v0, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/springkit/snap/ReboundSmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->b(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Luk/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    const-string p2, "onTargetFound"

    const-string v0, "FlingSnapHelper"

    invoke-static {v0, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    iget-object v1, p2, Lcom/vivo/springkit/snap/FlingSnapHelper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTargetFound: setValue: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->h(Lcom/vivo/springkit/snap/FlingSnapHelper;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->h(Lcom/vivo/springkit/snap/FlingSnapHelper;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->i(Lcom/vivo/springkit/snap/FlingSnapHelper;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->j(Lcom/vivo/springkit/snap/FlingSnapHelper;)I

    move-result v2

    invoke-static {p2, p1, v2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->i(Lcom/vivo/springkit/snap/FlingSnapHelper;II)V

    :goto_0
    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object p2

    invoke-virtual {p2}, Luk/a;->e()F

    move-result p2

    float-to-int p2, p2

    if-lez p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTargetFound :time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , dy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->f(Lcom/vivo/springkit/snap/FlingSnapHelper;)Luk/a;

    move-result-object v0

    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_2
    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->d(Lcom/vivo/springkit/snap/FlingSnapHelper;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->k(Lcom/vivo/springkit/snap/FlingSnapHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    int-to-float p3, v1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->h(Lcom/vivo/springkit/snap/FlingSnapHelper;)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->j(Lcom/vivo/springkit/snap/FlingSnapHelper;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p3, p1, v0, p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->u(FFFF)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/vivo/springkit/snap/FlingSnapHelper$b;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-static {p0, p2, p2}, Lcom/vivo/springkit/snap/FlingSnapHelper;->i(Lcom/vivo/springkit/snap/FlingSnapHelper;II)V

    return-void
.end method
