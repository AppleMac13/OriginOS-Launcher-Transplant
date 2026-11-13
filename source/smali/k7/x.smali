.class public abstract Lk7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/x$a;
    }
.end annotation


# static fields
.field public static final a:Lk7/l0;

.field public static final b:Lk7/l0;

.field public static final c:Lk7/l0;

.field public static final d:Lk7/l0;

.field public static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/l0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lk7/l0;

    invoke-static {}, Ls6/x;->u()Ls6/x;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v0, Lk7/l0;

    invoke-static {}, Ls6/u;->u()Ls6/u;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk7/x;->c:Lk7/l0;

    new-instance v0, Lk7/l0;

    invoke-static {}, Ls6/p;->u()Ls6/p;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk7/x;->d:Lk7/l0;

    new-instance v0, Lk7/x$a;

    const-string v1, "Shell-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lk7/x$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lk7/x;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
