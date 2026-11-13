.class public Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;,
        Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;
    }
.end annotation


# static fields
.field private static final AUTHORITIES:Ljava/lang/String; = "com.vivo.hybrid.hybridData"

.field private static final CONTENT:Ljava/lang/String; = "content://"

.field private static MINI_PACKAGE_NAME:Ljava/lang/String; = "com.vivo.hybrid"

.field private static final RUNNING_ITEM_MAX_NUM:I = 0x64

.field private static TAG:Ljava/lang/String; = "MiniProgrammerUtils"

.field private static hybrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;",
            ">;"
        }
    .end annotation
.end field

.field private static miniProgrammerUtils:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;


# instance fields
.field private mAm:Landroid/app/ActivityManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mAm:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/utils/b;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/recents/utils/b;-><init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getTargetNode(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getTargetNode(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    const-string v0, "getAppID null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    return-object p0
.end method

.method private static getAppIdFromExtra(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "EXTRA_APP"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppIdFromExtra e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getHybrid(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getTargetNode(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getHybrid(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getTargetNode(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;
    .locals 2

    const-class v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->miniProgrammerUtils:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->miniProgrammerUtils:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->miniProgrammerUtils:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;
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

.method private static getTargetNode(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;
    .locals 4

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    invoke-virtual {v2}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isMiniProgrammer(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiniProgrammer(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isMiniProgrammer(Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->MINI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMiniProgrammerMainPro(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getAppIdFromExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->MINI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcd/w;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->MINI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not PackageExist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.vivo.hybrid.hybridData/appIdChange"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;-><init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiniProgrammerUtils, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->existHybridTask()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "content://com.vivo.hybrid.hybridData"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "get_hybrid_running_app"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    new-instance v5, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;-><init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiniProgrammerUtils tasks:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiniProgrammerUtils hydrids:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    sget-object p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniProgrammerUtils, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public existHybridTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mAm:Landroid/app/ActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public redrawAllHybridIcon()V
    .locals 3

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->hybrids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public replayceTaskIconAndName(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;)Z
    .locals 8

    const-string v0, "name_"

    const-string v1, "content://com.vivo.hybrid.hybridData"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "get_hybrid_icon"

    iget-object v6, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon, bundleResult is null. hybridNode.appID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "icon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon, icon is null. hybridNode.appID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v4, Lk7/c;

    iget-object v5, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "get_hybrid_name"

    iget-object v4, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v4, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title, bundleResult is null hybridNode.appID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title, title is null. hybridNode.appID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appName:Ljava/lang/String;

    sget-object p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replayceTaskIconAndName - hybridNode.appIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replayceTaskIconAndName  uri e :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
