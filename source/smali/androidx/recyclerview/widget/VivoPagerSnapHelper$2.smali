.class Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;
.super Lcom/vivo/springkit/snap/ReboundSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/VivoPagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    iput-object p3, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p2}, Lcom/vivo/springkit/snap/ReboundSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    iget-object v0, p2, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$100(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result p2

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$200(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result p2

    move v2, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v4}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$400(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result v4

    const-string v5, "VivoPagerSnapHelper"

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$500(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Luk/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Luk/b;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VISCOUSFLUID_MODE: velocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$600(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v3, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v3}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$700(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v3, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v3}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$800(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr v1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$300(Landroidx/recyclerview/widget/VivoPagerSnapHelper;II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$500(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Luk/b;

    move-result-object p2

    iget-object v3, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v3}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$900(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I

    move-result v3

    invoke-virtual {p2, v3}, Luk/b;->e(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPRING_MODE: velocity="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dxy="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$500(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Luk/b;

    move-result-object p2

    invoke-virtual {p2}, Luk/b;->a()F

    move-result p2

    float-to-int p2, p2

    :goto_1
    if-lez p2, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;->startScroll(I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTargetFound : dx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , dy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReboundSmoothScroller"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$500(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Luk/b;

    move-result-object p0

    invoke-virtual {p3, v0, p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p0, p2, p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$300(Landroidx/recyclerview/widget/VivoPagerSnapHelper;II)V

    return-void
.end method
