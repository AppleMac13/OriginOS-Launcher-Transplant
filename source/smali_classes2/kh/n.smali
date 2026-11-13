.class public abstract Lkh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkh/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(ILandroid/content/Context;F)I
    .locals 1

    invoke-static {}, Lkh/p;->f()Lkh/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lkh/p;->g(ILandroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized c(IFI)Lkh/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lkh/o;

    invoke-direct {v0, p1, p2, p3}, Lkh/o;-><init>(IFI)V

    iget-object p1, p0, Lkh/n;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
