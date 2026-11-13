.class public Ls6/u;
.super Ls6/d0;
.source "SourceFile"


# static fields
.field public static volatile g:Ls6/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SplashBitmap"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Ls6/d0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static u()Ls6/u;
    .locals 2

    sget-object v0, Ls6/u;->g:Ls6/u;

    if-nez v0, :cond_1

    const-class v0, Ls6/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/u;->g:Ls6/u;

    if-nez v1, :cond_0

    new-instance v1, Ls6/u;

    invoke-direct {v1}, Ls6/u;-><init>()V

    sput-object v1, Ls6/u;->g:Ls6/u;

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
    sget-object v0, Ls6/u;->g:Ls6/u;

    return-object v0
.end method


# virtual methods
.method public v()I
    .locals 0

    invoke-virtual {p0}, Ls6/d0;->g()I

    move-result p0

    return p0
.end method
