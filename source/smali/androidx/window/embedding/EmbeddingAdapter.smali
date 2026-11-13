.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$component1(Landroidx/window/embedding/EmbeddingAdapter;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->component1(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$component2(Landroidx/window/embedding/EmbeddingAdapter;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->component2(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method private final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 3

    .line 6
    new-instance p0, Landroidx/window/embedding/ActivityStack;

    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v1, "splitInfo.primaryActivityStack.activities"

    invoke-static {v0, v1}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "splitInfo.secondaryActivityStack.activities"

    invoke-static {v1, v2}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v1, Landroidx/window/embedding/SplitInfo;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;F)V

    return-object v1
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljo/l;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 5
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final translate(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljo/l;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    .line 16
    instance-of v2, v1, Landroidx/window/embedding/SplitPairRule;

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 18
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 20
    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 21
    invoke-direct {v2, v4, v5, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 22
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v1

    .line 28
    const-string v2, "SplitPairRuleBuilder(\n  \u2026                 .build()"

    invoke-static {v1, v2}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/SplitPlaceholderRule;

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 31
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 33
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 34
    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 35
    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 36
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v1

    .line 39
    const-string v2, "SplitPlaceholderRuleBuil\u2026                 .build()"

    invoke-static {v1, v2}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 40
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/ActivityRule;

    if-eqz v2, :cond_2

    .line 41
    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 42
    check-cast v1, Landroidx/window/embedding/ActivityRule;

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 45
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    .line 47
    const-string v2, "ActivityRuleBuilder(\n   \u2026                 .build()"

    invoke-static {v1, v2}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 48
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported rule type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_3
    invoke-static {v0}, Ljo/s;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateActivityIntentPredicates$1;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public final translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityPairPredicates$1;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateActivityPairPredicates$1;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public final translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string p0, "activityFilters"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/embedding/EmbeddingAdapter$translateActivityPredicates$1;

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateActivityPredicates$1;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public final translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string p0, "activityFilters"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/embedding/EmbeddingAdapter$translateIntentPredicates$1;

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateIntentPredicates$1;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public final translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitRule;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    const-string p0, "splitRule"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;-><init>(Landroidx/window/embedding/SplitRule;)V

    return-object p0
.end method
