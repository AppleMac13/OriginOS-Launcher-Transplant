.class public final Lck/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lck/b;


# direct methods
.method public constructor <init>(Lck/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lck/c;->a:Lck/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lck/c;->a:Lck/b;

    invoke-static {v0}, Lck/b;->b(Lck/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck/c;->a:Lck/b;

    invoke-static {v0}, Lck/b;->b(Lck/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lhk/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lck/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck/d;-><init>(Lck/c;Lck/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
