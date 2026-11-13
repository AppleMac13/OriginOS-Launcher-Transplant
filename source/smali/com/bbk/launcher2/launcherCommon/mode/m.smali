.class public interface abstract Lcom/bbk/launcher2/launcherCommon/mode/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    const-string v2, "com.vivo.timerwidget"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/mode/m;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.timerwidget.datewidget.DateWidgetProvider"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/mode/m;->b:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.doubletimezoneclock"

    const-string v2, "com.vivo.doubletimezoneclock.SimpleLauncherClockWeatherWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/mode/m;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/util/List;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/io/Serializable;
.end method

.method public abstract f()Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getDownloadWidgetInfo()Ljava/util/HashMap;
.end method

.method public abstract h(Landroid/content/ComponentName;)Z
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract isNewVivoWidget(Landroid/content/ComponentName;)Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/util/Map;)V
.end method

.method public abstract m()Ljava/util/List;
.end method

.method public abstract n(Landroid/content/ComponentName;)Z
.end method

.method public abstract o()Ljava/util/concurrent/ConcurrentHashMap;
.end method

.method public abstract p()Ljava/util/Map;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t()Ljava/util/List;
.end method
