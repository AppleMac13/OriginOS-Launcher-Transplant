.class public Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.appstore.desktopfolder.DesktopFolderNewAppActivity"

    const-string v2, "com.vivo.appstore"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.appstore.desktopfolder.DesktopFolderNewGameActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    const-string v0, "com.vivo.health"

    const-string v1, "com.vivo.simplelauncher"

    const-string v2, "com.vivo.vhome"

    const-string v3, "com.vivo.wallet"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->x(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "Launcher.SmartShowIconManager"

    const-string p2, "enableActivityComponent failed."

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

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
    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "com.vivo.appstore.desktopfolder.DesktopFolderNewAppActivity"

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.appstore.desktopfolder.DesktopFolderNewGameActivity"

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "support"

    const-string v1, "Launcher.SmartShowIconManager"

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    const/16 p0, 0x80

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.vivo.appstore"

    invoke-virtual {v2, v4, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v4, "vivo.launcher.suport.smarticon"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "support: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.bbk.scene.indoor"

    invoke-virtual {v5, v6, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v5, "vivo.launcher.suport.smarticon.appstore"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    move p0, v3

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "indoorSupport: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public static k(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 4

    const-string v0, "Launcher.SmartShowIconManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "error"

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "appState: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public static l(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0xc0080

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->m(Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "vivo.launcher.suport.smarticon"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "Launcher.SmartShowIconManager"

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "get appstore icon value exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Launcher.SmartShowIconManager"

    const-string p1, "get wallet icon value exception."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Lc8/l;)V
    .locals 6

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Launcher.SmartShowIconManager"

    if-nez v0, :cond_1

    const-string p0, "isAppStoreSupportSmartIcon false "

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceAppStoreShortcutInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "getClassName: "

    const-string v3, "com.vivo.appstore"

    const-string v4, "enable app failed."

    if-eqz v0, :cond_6

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v5, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-static {p1, v0, v5}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->e(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.vivo.appstore.desktopfolder.DesktopFolderNewAppActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->B(Landroid/content/Context;Lc8/l;Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string v0, "game_id"

    invoke-virtual {p2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v5, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-static {p1, v0, v5}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->e(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.vivo.appstore.desktopfolder.DesktopFolderNewGameActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1, p2, v3}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->B(Landroid/content/Context;Lc8/l;Landroid/content/pm/LauncherActivityInfo;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    const-string p0, "other shortcut, igore"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Landroid/content/Context;Lc8/l;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceAppStoreShortcut: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activityInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.SmartShowIconManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ll1/i;->c(Lc8/l;)Ll1/i;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x30200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v4, p3, v3}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    const/16 p3, 0x1e

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsSystemApp(Z)V

    invoke-virtual {p2, p1, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/d;->h()Lk4/b;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lk4/b;->e(Lc5/a;Z)V

    return-void

    :cond_0
    const-string p0, "pinnedShortcut is null, return"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showIconToWorkspace_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lz0/d;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lz0/d;-><init>(I)V

    const-string v2, "com.vivo.appstore"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Launcher.SmartShowIconManager"

    const-string v2, "showIconToWorkspace: OP_APPCHANGED_UPDATE"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lz0/d;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lz0/d;-><init>(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1, p2}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lt8/d;->d()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lk4/a;->c(Ly0/a$f;)V

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "com.vivo.appstore.desktopfolder.DesktopFolderNewAppActivity"

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.vivo.appstore.desktopfolder.DesktopFolderNewGameActivity"

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lz0/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz0/d;-><init>(I)V

    invoke-virtual {p1, p2}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1, p2}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_1
    const-string p0, "Launcher.SmartShowIconManager"

    const-string p2, "updateIcon: OP_APPCHANGED_UPDATE"

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->d()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lk4/a;->c(Ly0/a$f;)V

    return-void
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$b;-><init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "willDoShowIconToWorkspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SmartShowIconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$c;-><init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;-><init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lc8/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string p0, "app_id"

    invoke-virtual {p1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "game_id"

    invoke-virtual {p1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.vivo.simplelauncher"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher.action.SMART_SHOW_ICON_SHOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Launcher.SmartShowIconManager"

    if-eqz v1, :cond_3

    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive packageName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", className :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Show icon exception."

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "launcher.action.WALLET_ICON_SHOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "will add wallet icon to desktop."

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "wallet_icon_show_default"

    const-string v0, "com.vivo.wallet"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 6

    invoke-static {}, Lk7/j1;->K0()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Launcher.SmartShowIconManager"

    if-eqz p0, :cond_0

    const-string p0, "isSimpleLauncherNeedHide: current Y series or PD2031, showing simple launcher icon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    const-string v2, "com.vivo.simplelauncher"

    invoke-interface {p0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->I(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->v(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "isSimpleLauncherNeedHide: not system app, showing simple launcher icon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {p0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->M0(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v2}, Lk7/j1;->h0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimpleLauncherNeedHide: has simple launcher in attribute database = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p0, v5

    return p0

    :cond_2
    invoke-interface {p0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->C0(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "isSimpleLauncherNeedHide: app in /data sector, showing simple launcher icon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "isSimpleLauncherNeedHide: is not updated system app, hiding simple launcher icon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public q(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.vivo.vhome"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lt8/t;->d(Landroid/content/ComponentName;)Z

    move-result v1

    const-string v2, "Launcher.SmartShowIconManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "This app is communication share app, need hide"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lt8/t;->q(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "com.vivo.simplelauncher"

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p2, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simpleLauncher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->p()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    if-eq p2, v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "needHideSimpleLauncher: needHideSimpleLauncher = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    invoke-static {}, Lel/a;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.health"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-static {p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->l(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->q(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    return v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Launcher.SmartShowIconManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->x(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, p2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "is_show_icon"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needHideIcon isShowIcon : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v4, :cond_2

    const/4 p2, 0x2

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;

    invoke-direct {v3, p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;-><init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v4

    :catch_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_3

    const-string p0, "get wallet app info from package, catch NameNotFoundException"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lel/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.vivo.simplelauncher"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "com.vivo.health"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-nez p3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    :cond_4
    const-string v1, "com.vivo.appstore"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->z(Landroid/content/Context;)V

    return v0

    :cond_5
    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2, p3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Launcher.SmartShowIconManager"

    const-string v1, "needHideIcon e: "

    invoke-static {p3, v1, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->s(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->o(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p0, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.SmartShowIconManager"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lz0/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lz0/d;-><init>(I)V

    invoke-virtual {p1, p2}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1, p2}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->d()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lk4/a;->c(Ly0/a$f;)V

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Launcher.SmartShowIconManager"

    const-string v1, "replaceAppStoreShortcutIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const-string v1, "com.vivo.appstore.desktopfolder.DesktopFolderNewAppActivity"

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "com.vivo.appstore.desktopfolder.DesktopFolderNewGameActivity"

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/g;

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.vivo.appstore"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    check-cast v4, Lc8/l;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->i(Lc8/l;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->A(Landroid/content/Context;Lc8/l;)V

    const/4 v3, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->D(Landroid/content/Context;)V

    :cond_9
    return-void
.end method
