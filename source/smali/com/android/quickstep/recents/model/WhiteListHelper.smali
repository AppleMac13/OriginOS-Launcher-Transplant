.class public Lcom/android/quickstep/recents/model/WhiteListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECENT_SELF_PRIVACY_LIST_SETTING:Ljava/lang/String; = "recent_self_privacy_list_setting"

.field public static final SELF_PRIVACY_COUNT_KEY:Ljava/lang/String; = "upslide_self_privacy_count"

.field private static final SELF_PRIVACY_LIST_URI:Landroid/net/Uri;

.field public static final SELF_PRIVACY_PREFS_NAME:Ljava/lang/String; = "upslide_self_privacy_apps"

.field private static final SEPARATOR:Ljava/lang/CharSequence;

.field private static final TAG:Ljava/lang/String; = "Launcher_WhiteListHelper"

.field private static sInstance:Lcom/android/quickstep/recents/model/WhiteListHelper;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    sput-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->SEPARATOR:Ljava/lang/CharSequence;

    const-string v0, "content://com.vivo.recents.selfprivacy.provider/selfprivacylist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->SELF_PRIVACY_LIST_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/recents/model/WhiteListHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/model/WhiteListHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->sInstance:Lcom/android/quickstep/recents/model/WhiteListHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/model/WhiteListHelper;->sInstance:Lcom/android/quickstep/recents/model/WhiteListHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/recents/model/WhiteListHelper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/model/WhiteListHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/recents/model/WhiteListHelper;->sInstance:Lcom/android/quickstep/recents/model/WhiteListHelper;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/recents/model/WhiteListHelper;->sInstance:Lcom/android/quickstep/recents/model/WhiteListHelper;

    return-object p0
.end method

.method private getSelfPrivacyPkgnamesFromSharedPrefs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/quickstep/recents/model/WhiteListHelper;->mContext:Landroid/content/Context;

    const-string v1, "upslide_self_privacy_apps"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "upslide_self_privacy_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blur >>> getSelfPrivacyPkgnamesFromSharedPrefs: mSelfPrivacyList="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher_WhiteListHelper"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public insertSelfPrivacyList()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/recents/model/WhiteListHelper;->getSelfPrivacyPkgnamesFromSharedPrefs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, Lcom/android/quickstep/recents/model/WhiteListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/quickstep/recents/model/WhiteListHelper;->SEPARATOR:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recent_self_privacy_list_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/quickstep/recents/model/WhiteListHelper;->SELF_PRIVACY_LIST_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher_WhiteListHelper"

    const-string v1, "insertSelfPrivacyList error!"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
