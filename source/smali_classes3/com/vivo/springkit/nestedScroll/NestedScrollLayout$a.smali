.class public Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {p1, p3}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->c(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {p1, p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->e(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;I)I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ContentLayout onScrolled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {p2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->d(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$a;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->b(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollLayout"

    invoke-static {p1, p0}, Lal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
