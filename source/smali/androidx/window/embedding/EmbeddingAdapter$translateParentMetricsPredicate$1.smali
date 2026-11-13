.class final Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field final synthetic $splitRule:Landroidx/window/embedding/SplitRule;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitRule;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    const-string/jumbo v0, "windowMetrics"

    invoke-static {p1, v0}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitRule;->checkParentMetrics(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowMetrics;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->test(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method
