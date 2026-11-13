.class public Lcom/android/quickstep/recents/views/XSpaceUserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_PROFILE_ADDED:Ljava/lang/String; = "android.intent.action.PROFILE_ADDED"

.field private static final ACTION_PROFILE_REMOVED:Ljava/lang/String; = "android.intent.action.PROFILE_REMOVED"

.field private static TAG:Ljava/lang/String; = "XSpaceUserUtils"

.field private static final XSPACE_USER_ID_CURRENT:I = 0x29a

.field private static final XSPACE_USER_ID_DEFAULT:I = -0x1

.field private static final XSPACE_USER_ID_INVALID:I = -0x2710

.field private static mResultConsumer:Ljava/util/function/Consumer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mXSpaceUserStatusReceiver:Landroid/content/BroadcastReceiver;

.field private static sSystemSupportUnfixedId:Z = false

.field private static sUserManager:Landroid/os/UserManager; = null

.field private static sXSpaceUserId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils$1;

    invoke-direct {v0}, Lcom/android/quickstep/recents/views/XSpaceUserUtils$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mXSpaceUserStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->lambda$regisXSpaceUserStatusReceiver$0(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/os/UserManager;
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sXSpaceUserId:I

    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sXSpaceUserId:I

    return p0
.end method

.method public static synthetic access$300()Ljava/util/function/Consumer;
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mResultConsumer:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static getXSpaceUserId(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    const/16 v1, 0x29a

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sSystemSupportUnfixedId:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, -0x2710

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    if-nez p0, :cond_3

    return v0

    :cond_3
    sget v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sXSpaceUserId:I

    if-eq v1, v0, :cond_4

    if-lez v1, :cond_4

    return v1

    :cond_4
    if-ne v1, v0, :cond_5

    return v0

    :cond_5
    new-instance v1, Lp/g;

    const-string v2, "getXspaceUserId"

    invoke-direct {v1, v2}, Lp/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getXSpaceUserId: ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sXSpaceUserId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    sget-object v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    const-string v2, "getXSpaceUserId: "

    invoke-static {v1, v2, p0}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isSystemSupportUnfixedUserId(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sUserManager:Landroid/os/UserManager;

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    const-string v1, "UserManager null"

    invoke-static {p0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object v1, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSystemSupportUnfixedUserId abort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static synthetic lambda$regisXSpaceUserStatusReceiver$0(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept: XSpaceUserId  change, getXSpaceUserId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static regisXSpaceUserStatusReceiver(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-XSpaceUserUtils >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->isSystemSupportUnfixedUserId(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->sSystemSupportUnfixedId:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/views/l;

    invoke-direct {v0, p1}, Lcom/android/quickstep/recents/views/l;-><init>(Ljava/util/function/Consumer;)V

    sput-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mResultConsumer:Ljava/util/function/Consumer;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mXSpaceUserStatusReceiver:Landroid/content/BroadcastReceiver;

    move-object v1, p0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static unRegisXSpaceUserStatusReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mXSpaceUserStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->mResultConsumer:Ljava/util/function/Consumer;

    return-void
.end method
