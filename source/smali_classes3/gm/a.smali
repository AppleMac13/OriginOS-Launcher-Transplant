.class public Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/a$b;,
        Lgm/a$c;,
        Lgm/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;

.field public static volatile c:Lgm/a;

.field public static d:Lgm/a$b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgm/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lgm/a$b;
    .locals 1

    sget-object v0, Lgm/a;->d:Lgm/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lgm/a$c;->d()Lgm/a$b;

    move-result-object v0

    sput-object v0, Lgm/a;->d:Lgm/a$b;

    :cond_0
    sget-object v0, Lgm/a;->d:Lgm/a$b;

    return-object v0
.end method

.method public static d()Lgm/a;
    .locals 2

    sget-object v0, Lgm/a;->c:Lgm/a;

    if-nez v0, :cond_1

    const-class v0, Lgm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm/a;->c:Lgm/a;

    if-nez v1, :cond_0

    new-instance v1, Lgm/a;

    invoke-direct {v1}, Lgm/a;-><init>()V

    sput-object v1, Lgm/a;->c:Lgm/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgm/a;->c:Lgm/a;

    return-object v0
.end method


# virtual methods
.method public a(Lgm/a$a;)Z
    .locals 1

    iget-object v0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lgm/a;->b()Lgm/a$b;

    move-result-object p1

    iget-boolean p1, p1, Lgm/a$b;->a:Z

    if-nez p1, :cond_1

    const-string p1, "ChoreographerManager"

    const-string v0, "addFrameCallback"

    invoke-static {p1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgm/a;->b()Lgm/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lgm/a$b;->a()V

    :cond_1
    return p0
.end method

.method public c(J)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lgm/a$a;->doAnimationFrame(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lgm/a$a;)Z
    .locals 1

    iget-object v0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lgm/a;->b()Lgm/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lgm/a$b;->b()V

    :cond_0
    return p1
.end method
