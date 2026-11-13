.class Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/VivoPagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->mScrolled:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->snapToTargetExistingView()V

    const-string p1, "VivoPagerSnapHelper"

    const-string p2, "SCROLL_STATE_IDLE"

    invoke-static {p1, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;->idle()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
