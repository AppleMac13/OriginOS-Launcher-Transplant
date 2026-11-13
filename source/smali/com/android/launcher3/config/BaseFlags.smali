.class public abstract Lcom/android/launcher3/config/BaseFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final ALL_APPS_TABS_ENABLED:Z = true

.field public static final APPLY_CONFIG_AT_RUNTIME:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final APP_SEARCH_IMPROVEMENTS:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final ENABLE_CUSTOM_WIDGETS:Z = false

.field public static final ENABLE_HINTS_IN_OVERVIEW:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final EXAMPLE_FLAG:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final FAKE_LANDSCAPE_UI:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field static final FLAGS_PREF_NAME:Ljava/lang/String; = "featureFlags"

.field public static final GO_DISABLE_WIDGETS:Z = false

.field public static final IS_DOGFOOD_BUILD:Z = false

.field public static final LAUNCHER3_PROMISE_APPS_IN_ALL_APPS:Z = false

.field public static final OVERVIEW_USE_SCREENSHOT_ORIENTATION:Z = true

.field public static final PROMISE_APPS_NEW_INSTALLS:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field public static final PULL_DOWN_STATUS_BAR:Z = true

.field public static final QSB_ON_FIRST_SCREEN:Z = true

.field public static final QUICKSTEP_SPRINGS:Lcom/android/launcher3/uioverrides/TogglableFlag;

.field private static final sFlags:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/TogglableFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "Adds a promise icon to the home screen for new install sessions."

    const-string v2, "PROMISE_APPS_NEW_INSTALLS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->PROMISE_APPS_NEW_INSTALLS:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "EXAMPLE_FLAG"

    const-string v2, "An example flag that doesn\'t do anything. Useful for testing"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->EXAMPLE_FLAG:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "APPLY_CONFIG_AT_RUNTIME"

    const-string v2, "Apply display changes dynamically"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->APPLY_CONFIG_AT_RUNTIME:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "Enable springs for quickstep animations"

    const-string v2, "QUICKSTEP_SPRINGS"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "ADAPTIVE_ICON_WINDOW_ANIM"

    const-string v2, "Use adaptive icons for window animations."

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "ENABLE_QUICKSTEP_LIVE_TILE"

    const-string v2, "Enable live tile in Quickstep overview"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "ENABLE_HINTS_IN_OVERVIEW"

    const-string v2, "Show chip hints and gleams on the overview screen"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ENABLE_HINTS_IN_OVERVIEW:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "FAKE_LANDSCAPE_UI"

    const-string v2, "Rotate launcher UI instead of using transposed layout"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->FAKE_LANDSCAPE_UI:Lcom/android/launcher3/uioverrides/TogglableFlag;

    new-instance v0, Lcom/android/launcher3/uioverrides/TogglableFlag;

    const-string v1, "APP_SEARCH_IMPROVEMENTS"

    const-string v2, "Adds localized title and keyword search and ranking"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/uioverrides/TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->APP_SEARCH_IMPROVEMENTS:Lcom/android/launcher3/uioverrides/TogglableFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Don\'t instantiate BaseFlags"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    return-object v0
.end method

.method public static getTogglableFlags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/TogglableFlag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/uioverrides/TogglableFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/config/BaseFlags$BaseTogglableFlag;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
