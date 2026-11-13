.class public final Lck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lck/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lck/b;->b:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "request_timer_task\u2014\u2014thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lck/b;->c:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Lck/c;

    iget-object v1, p0, Lck/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lck/c;-><init>(Lck/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lck/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck/b;-><init>()V

    return-void
.end method

.method public static a()Lck/b;
    .locals 1

    sget-object v0, Lck/b$a;->a:Lck/b;

    return-object v0
.end method

.method public static synthetic b(Lck/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lck/b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lyj/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyj/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyj/a;->j()Ldk/a;

    move-result-object p1

    invoke-virtual {p1}, Ldk/a;->b()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lck/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lck/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
