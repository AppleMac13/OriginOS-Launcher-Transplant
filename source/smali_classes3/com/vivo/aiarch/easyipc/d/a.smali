.class public Lcom/vivo/aiarch/easyipc/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/d/a$a;,
        Lcom/vivo/aiarch/easyipc/d/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/vivo/aiarch/easyipc/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/d/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/d/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/d/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/a$b;->a()Lcom/vivo/aiarch/easyipc/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static c(JI)J
    .locals 2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Index should be less than 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(JI)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/vivo/aiarch/easyipc/d/a;->c(JI)J

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vivo/aiarch/easyipc/d/a$a;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/vivo/aiarch/easyipc/d/a$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p3
.end method

.method public a(JILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vivo/aiarch/easyipc/d/a;->c(JI)J

    move-result-wide p1

    .line 3
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/vivo/aiarch/easyipc/d/a$a;

    invoke-direct {p2, p4}, Lcom/vivo/aiarch/easyipc/d/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vivo/aiarch/easyipc/d/a;->c(JI)J

    move-result-wide p1

    .line 2
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "[CallbackManager] An error occurs in the callback GC."

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
