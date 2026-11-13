.class public Lapptransition/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/utils/a$a;,
        Lapptransition/utils/a$c;,
        Lapptransition/utils/a$d;,
        Lapptransition/utils/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lapptransition/utils/a$a;

.field public d:Lapptransition/utils/a$c;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lapptransition/utils/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lapptransition/utils/a;->a:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lapptransition/utils/a$a;

    invoke-direct {v0, p0}, Lapptransition/utils/a$a;-><init>(Lapptransition/utils/a;)V

    iput-object v0, p0, Lapptransition/utils/a;->c:Lapptransition/utils/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapptransition/utils/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/a;->f:Z

    return-void
.end method

.method public static d()Lapptransition/utils/a;
    .locals 2

    sget-object v0, Lapptransition/utils/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/utils/a;

    invoke-direct {v1}, Lapptransition/utils/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/utils/a;

    return-object v0
.end method


# virtual methods
.method public a(Lapptransition/utils/a$b;J)V
    .locals 2

    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/a;->e()Lapptransition/utils/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/utils/a$c;->a()V

    :cond_0
    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lapptransition/utils/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lapptransition/utils/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/a;->f:Z

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptransition/utils/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lapptransition/utils/a;->f(Lapptransition/utils/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lapptransition/utils/a$b;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lapptransition/utils/a;->b()V

    return-void
.end method

.method public e()Lapptransition/utils/a$c;
    .locals 2

    iget-object v0, p0, Lapptransition/utils/a;->d:Lapptransition/utils/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lapptransition/utils/a$d;

    iget-object v1, p0, Lapptransition/utils/a;->c:Lapptransition/utils/a$a;

    invoke-direct {v0, v1}, Lapptransition/utils/a$d;-><init>(Lapptransition/utils/a$a;)V

    iput-object v0, p0, Lapptransition/utils/a;->d:Lapptransition/utils/a$c;

    :cond_0
    iget-object p0, p0, Lapptransition/utils/a;->d:Lapptransition/utils/a$c;

    return-object p0
.end method

.method public final f(Lapptransition/utils/a$b;J)Z
    .locals 4

    iget-object v0, p0, Lapptransition/utils/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lapptransition/utils/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lapptransition/utils/a$b;)V
    .locals 2

    iget-object v0, p0, Lapptransition/utils/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lapptransition/utils/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/a;->f:Z

    :cond_0
    return-void
.end method
