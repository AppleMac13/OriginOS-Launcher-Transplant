.class Lcom/android/quickstep/ArgList;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public nextArg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peekArg()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic reversed()Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->reversed()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reversed()Ljava/util/List;
    .locals 0

    .line 2
    invoke-super {p0}, Ljava/util/LinkedList;->reversed()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reversed()Ljava/util/SequencedCollection;
    .locals 0

    .line 3
    invoke-super {p0}, Ljava/util/LinkedList;->reversed()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method
