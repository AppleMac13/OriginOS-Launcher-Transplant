.class public Ls6/p;
.super Ls6/d0;
.source "SourceFile"


# static fields
.field public static volatile g:Ls6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "launcher-loader"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls6/d0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static u()Ls6/p;
    .locals 2

    sget-object v0, Ls6/p;->g:Ls6/p;

    if-nez v0, :cond_1

    const-class v0, Ls6/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/p;->g:Ls6/p;

    if-nez v1, :cond_0

    new-instance v1, Ls6/p;

    invoke-direct {v1}, Ls6/p;-><init>()V

    sput-object v1, Ls6/p;->g:Ls6/p;

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
    sget-object v0, Ls6/p;->g:Ls6/p;

    return-object v0
.end method
