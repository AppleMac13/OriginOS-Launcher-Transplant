.class public Lcom/originui/widget/recyclerview/VRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->o(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    iput p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->a:I

    iput p3, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged: newState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VRecyclerView"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->c:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->a:I

    iget p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$a;->b:I

    invoke-virtual {p1, p2, p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->r(II)V

    return-void
.end method
