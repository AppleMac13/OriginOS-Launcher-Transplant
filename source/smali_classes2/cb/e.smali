.class public Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# static fields
.field public static volatile a:Lcb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcb/e;
    .locals 2

    sget-object v0, Lcb/e;->a:Lcb/e;

    if-nez v0, :cond_1

    const-class v0, Lcb/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcb/e;->a:Lcb/e;

    if-nez v1, :cond_0

    new-instance v1, Lcb/e;

    invoke-direct {v1}, Lcb/e;-><init>()V

    sput-object v1, Lcb/e;->a:Lcb/e;

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
    sget-object v0, Lcb/e;->a:Lcb/e;

    return-object v0
.end method
