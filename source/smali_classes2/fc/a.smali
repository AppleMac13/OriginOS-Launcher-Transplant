.class public Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$a;,
        Lfc/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfc/a;->a:Ljava/util/Deque;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfc/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lfc/a;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lfc/a;->a:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lfc/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfc/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfc/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lfc/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lfc/a;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f()Lfc/a$b;
    .locals 1

    new-instance v0, Lfc/a$b;

    invoke-direct {v0, p0}, Lfc/a$b;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public g()Lfc/a$a;
    .locals 2

    iget-object v0, p0, Lfc/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lfc/a$a;

    iget-object p0, p0, Lfc/a;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lfc/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfc/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfc/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
