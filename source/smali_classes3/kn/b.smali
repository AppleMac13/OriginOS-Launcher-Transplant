.class public abstract Lkn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CipherHolder"

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkn/b;->b(Landroid/content/Context;)Lkn/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypt: result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "encrypt: invalid data"

    invoke-static {v0, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lkn/a;
    .locals 3

    sget-object v0, Lkn/b;->a:Lkn/a;

    if-nez v0, :cond_1

    const-class v0, Lkn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkn/b;->a:Lkn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "CipherHolder"

    const-string v2, "init"

    :try_start_1
    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkn/c;

    invoke-direct {v1, p0}, Lkn/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkn/b;->a:Lkn/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lkn/b;->a:Lkn/a;

    return-object p0
.end method
