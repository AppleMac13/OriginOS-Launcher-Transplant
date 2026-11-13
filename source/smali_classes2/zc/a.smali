.class public Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# static fields
.field public static volatile a:Lzc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lzc/a;
    .locals 2

    sget-object v0, Lzc/a;->a:Lzc/a;

    if-nez v0, :cond_1

    const-class v0, Lzc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzc/a;->a:Lzc/a;

    if-nez v1, :cond_0

    new-instance v1, Lzc/a;

    invoke-direct {v1}, Lzc/a;-><init>()V

    sput-object v1, Lzc/a;->a:Lzc/a;

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
    sget-object v0, Lzc/a;->a:Lzc/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
