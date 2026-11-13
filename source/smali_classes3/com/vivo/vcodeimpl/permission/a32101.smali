.class public final Lcom/vivo/vcodeimpl/permission/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/permission/a32101$c32101;,
        Lcom/vivo/vcodeimpl/permission/a32101$b32101;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vivo/vcodeimpl/permission/a32101$c32101;

.field private final c:Landroid/content/ContentResolver;

.field private d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UserEipObserver"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/permission/a32101;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/permission/a32101$c32101;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vivo/vcodeimpl/permission/a32101$c32101;-><init>(Lcom/vivo/vcodeimpl/permission/a32101;Landroid/os/Handler;Lcom/vivo/vcodeimpl/permission/a32101$a32101;)V

    iput-object v1, p0, Lcom/vivo/vcodeimpl/permission/a32101;->b:Lcom/vivo/vcodeimpl/permission/a32101$c32101;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->c:Landroid/content/ContentResolver;

    .line 6
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/permission/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/permission/a32101;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/permission/a32101;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/permission/a32101;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/permission/a32101;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/permission/a32101;->e:Z

    return p1
.end method

.method public static b()Lcom/vivo/vcodeimpl/permission/a32101;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101$b32101;->a()Lcom/vivo/vcodeimpl/permission/a32101;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/permission/a32101;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->d()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "user_experience_improve_plan"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->e:Z

    return p0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->d:Z

    if-nez v0, :cond_0

    const-string v0, "user_experience_improve_plan"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/permission/a32101;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcodeimpl/permission/a32101;->b:Lcom/vivo/vcodeimpl/permission/a32101$c32101;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/permission/a32101;->b:Lcom/vivo/vcodeimpl/permission/a32101$c32101;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/permission/a32101;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
