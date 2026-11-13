.class public Lcom/android/systemui/plugins/PluginManager$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPluginManager(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginDisabler;)Lcom/android/systemui/plugins/PluginManager;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/shared/plugins/PluginDisabler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/shared/plugins/PluginDisabler;",
            ")",
            "Lcom/android/systemui/plugins/PluginManager;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;-><init>()V

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;-><init>()V

    const/4 v6, 0x1

    move-object v0, v8

    move-object v4, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Ljava/util/List;Z)V

    new-instance p2, Lcom/android/systemui/plugins/PluginManager$Factory$1;

    invoke-direct {p2, p0, p5}, Lcom/android/systemui/plugins/PluginManager$Factory$1;-><init>(Lcom/android/systemui/plugins/PluginManager$Factory;Lcom/android/systemui/shared/plugins/PluginDisabler;)V

    new-instance p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class p5, Landroid/app/NotificationManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Landroid/app/NotificationManager;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    new-instance v6, Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-direct {v6, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p3

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V

    return-object p3
.end method
