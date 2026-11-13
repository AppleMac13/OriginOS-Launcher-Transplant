.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static volatile a:Lr3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lr3/a;
    .locals 3

    sget-object v0, Lr3/a;->a:Lr3/a;

    if-nez v0, :cond_1

    const-class v0, Lr3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/a;->a:Lr3/a;

    if-nez v1, :cond_0

    new-instance v1, Lr3/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr3/a;->a:Lr3/a;

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
    sget-object v0, Lr3/a;->a:Lr3/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public isSplitSelectState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/bbk/launcher2/launcherBasic/splitwindow/SplitSelectControlView;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
