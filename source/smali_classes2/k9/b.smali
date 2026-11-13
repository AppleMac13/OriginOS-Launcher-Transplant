.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# static fields
.field public static volatile a:Lk9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/b;
    .locals 2

    sget-object v0, Lk9/b;->a:Lk9/b;

    if-nez v0, :cond_1

    const-class v0, Lk9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9/b;->a:Lk9/b;

    if-nez v1, :cond_0

    new-instance v1, Lk9/b;

    invoke-direct {v1}, Lk9/b;-><init>()V

    sput-object v1, Lk9/b;->a:Lk9/b;

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
    sget-object v0, Lk9/b;->a:Lk9/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lf9/f;->m(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf9/f;->t(Ljava/util/ArrayList;Z)V

    return-void
.end method
