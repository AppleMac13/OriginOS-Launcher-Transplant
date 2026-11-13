.class public Lxb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxb/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lxb/m;
    .locals 2

    const-class v0, Lxb/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxb/m;->a:Lxb/m;

    if-nez v1, :cond_0

    new-instance v1, Lxb/m;

    invoke-direct {v1}, Lxb/m;-><init>()V

    sput-object v1, Lxb/m;->a:Lxb/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lxb/m;->a:Lxb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
