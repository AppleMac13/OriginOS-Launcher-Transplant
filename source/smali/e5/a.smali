.class public abstract Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Le5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Le5/a;
    .locals 2

    sget-object v0, Le5/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5/a;->b:Le5/a;

    if-nez v1, :cond_5

    invoke-static {}, Lel/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le5/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le5/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Le5/a;->b:Le5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel/a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Le5/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le5/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Le5/a;->b:Le5/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le5/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le5/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Le5/a;->b:Le5/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Le5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le5/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Le5/a;->b:Le5/a;

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Le5/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le5/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Le5/a;->b:Le5/a;

    goto :goto_0

    :cond_4
    new-instance p0, Le5/b;

    invoke-direct {p0}, Le5/b;-><init>()V

    sput-object p0, Le5/a;->b:Le5/a;

    :cond_5
    :goto_0
    sget-object p0, Le5/a;->b:Le5/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J
.end method

.method public abstract e(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
.end method
