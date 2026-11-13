.class public Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoLauncherSplitStateReflection"

.field private static volatile sVivoLauncherSplitStateReflection:Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;->sVivoLauncherSplitStateReflection:Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;->sVivoLauncherSplitStateReflection:Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;->sVivoLauncherSplitStateReflection:Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

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
    sget-object v0, Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;->sVivoLauncherSplitStateReflection:Lcom/bbk/launcher2/launcherBasic/splitwindow/VivoLauncherSplitStateReflection;

    return-object v0
.end method


# virtual methods
.method public registerVivoLauncherSplitStateListener()V
    .locals 0

    return-void
.end method

.method public unregisterVivoLauncherSplitStateListener()V
    .locals 0

    return-void
.end method
