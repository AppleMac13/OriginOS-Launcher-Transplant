.class public Lgj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lgj/g;


# instance fields
.field public a:Landroid/app/KeyguardManager;

.field public b:Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgj/g$a;

    invoke-direct {v0, p0}, Lgj/g$a;-><init>(Lgj/g;)V

    iput-object v0, p0, Lgj/g;->b:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    invoke-static {}, Lk7/d1;->l()Landroid/app/KeyguardManager;

    move-result-object v0

    iput-object v0, p0, Lgj/g;->a:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static b()Lgj/g;
    .locals 2

    sget-object v0, Lgj/g;->c:Lgj/g;

    if-nez v0, :cond_1

    const-class v0, Lgj/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgj/g;->c:Lgj/g;

    if-nez v1, :cond_0

    new-instance v1, Lgj/g;

    invoke-direct {v1}, Lgj/g;-><init>()V

    sput-object v1, Lgj/g;->c:Lgj/g;

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
    sget-object v0, Lgj/g;->c:Lgj/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lgj/g;->a:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgj/g;->b:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ls6/l;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lgj/g;->b:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
