.class public Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# static fields
.field public static volatile a:Ld7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld7/b;
    .locals 2

    sget-object v0, Lnc/b;->a:Ld7/b;

    if-nez v0, :cond_1

    const-class v0, Ld7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnc/b;->a:Ld7/b;

    if-nez v1, :cond_0

    new-instance v1, Lnc/b;

    invoke-direct {v1}, Lnc/b;-><init>()V

    sput-object v1, Lnc/b;->a:Ld7/b;

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
    sget-object v0, Lnc/b;->a:Ld7/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
