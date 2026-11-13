.class public Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lfa/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/a;->a:Z

    return-void
.end method

.method public static a()Lfa/a;
    .locals 2

    sget-object v0, Lfa/a;->b:Lfa/a;

    if-nez v0, :cond_1

    const-class v0, Lfa/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfa/a;->b:Lfa/a;

    if-nez v1, :cond_0

    new-instance v1, Lfa/a;

    invoke-direct {v1}, Lfa/a;-><init>()V

    sput-object v1, Lfa/a;->b:Lfa/a;

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
    sget-object v0, Lfa/a;->b:Lfa/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lfa/a$a;

    invoke-direct {v0, p0, p1}, Lfa/a$a;-><init>(Lfa/a;Landroid/content/Context;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
