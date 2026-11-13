.class public Ls6/z;
.super Ls6/d0;
.source "SourceFile"


# static fields
.field public static volatile g:Ls6/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VCodeWorkThread"

    invoke-direct {p0, v0}, Ls6/d0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u()Ls6/z;
    .locals 2

    sget-object v0, Ls6/z;->g:Ls6/z;

    if-nez v0, :cond_1

    const-class v0, Ls6/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/z;->g:Ls6/z;

    if-nez v1, :cond_0

    new-instance v1, Ls6/z;

    invoke-direct {v1}, Ls6/z;-><init>()V

    sput-object v1, Ls6/z;->g:Ls6/z;

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
    sget-object v0, Ls6/z;->g:Ls6/z;

    return-object v0
.end method
