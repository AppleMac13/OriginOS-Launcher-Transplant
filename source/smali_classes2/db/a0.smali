.class public Ldb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ldb/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldb/a0;
    .locals 2

    sget-object v0, Ldb/a0;->a:Ldb/a0;

    if-nez v0, :cond_1

    const-class v0, Ldb/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/a0;->a:Ldb/a0;

    if-nez v1, :cond_0

    new-instance v1, Ldb/a0;

    invoke-direct {v1}, Ldb/a0;-><init>()V

    sput-object v1, Ldb/a0;->a:Ldb/a0;

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
    sget-object v0, Ldb/a0;->a:Ldb/a0;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
