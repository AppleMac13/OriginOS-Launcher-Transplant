.class public Lk7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lk7/o0$a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/o0;->a:Lk7/o0$a;

    return-void
.end method

.method public static synthetic a(Lk7/o0;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/o0;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/o0;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk7/o0;->a:Lk7/o0$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/o0$a;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk7/o0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lk7/m0;

    invoke-direct {v0}, Lk7/m0;-><init>()V

    new-instance v1, Lk7/n0;

    invoke-direct {v1, p0, p1}, Lk7/n0;-><init>(Lk7/o0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lk7/o0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk7/o0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
