.class final Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
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
.field final synthetic $splitPairFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/EmbeddingAdapter;",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->$splitPairFilters:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Landroid/util/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    const-string v1, "(first, second)"

    invoke-static {p1, v1}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->access$component1(Landroidx/window/embedding/EmbeddingAdapter;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->access$component2(Landroidx/window/embedding/EmbeddingAdapter;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->$splitPairFilters:Ljava/util/Set;

    .line 4
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/SplitPairFilter;

    .line 6
    invoke-virtual {v1, v0, p1}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;->test(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
