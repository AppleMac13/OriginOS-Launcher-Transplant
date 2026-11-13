.class public final Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ltj/b;


# instance fields
.field public a:Ltj/a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ltj/b;
    .locals 2

    const-class v0, Ltj/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltj/b;->c:Ltj/b;

    if-nez v1, :cond_0

    new-instance v1, Ltj/b;

    invoke-direct {v1}, Ltj/b;-><init>()V

    sput-object v1, Ltj/b;->c:Ltj/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltj/b;->c:Ltj/b;
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
.method public final declared-synchronized a(Landroid/content/Context;)Ltj/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltj/b;->a:Ltj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhk/c;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltj/b;->b:Landroid/content/Context;

    new-instance v0, Ltj/c;

    invoke-direct {v0, p1}, Ltj/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltj/b;->a:Ltj/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ltj/b;->a:Ltj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
