.class public final Lxb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxb/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lxb/l;
    .locals 2

    const-class v0, Lxb/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxb/l;->a:Lxb/l;

    if-nez v1, :cond_0

    new-instance v1, Lxb/l;

    invoke-direct {v1, p0}, Lxb/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxb/l;->a:Lxb/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lxb/l;->a:Lxb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

.method public c()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(ILandroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
