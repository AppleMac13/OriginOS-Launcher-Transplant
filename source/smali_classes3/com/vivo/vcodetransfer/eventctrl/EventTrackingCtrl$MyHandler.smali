.class Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private loadConfig()Z
    .locals 8

    const-string p0, "[load config] start..."

    const-string v0, "VCode/EventControl"

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$500()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$500()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ctrl config empty"

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$600()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_7

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "mid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "events"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$600()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$600()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "[load config] complete"

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_4
    const-string v2, "loadConfig error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown msg "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCode/EventControl"

    invoke-static {p1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;->loadConfig()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$300()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    invoke-direct {p1, v0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;-><init>(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V

    invoke-static {p1}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$302(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;)Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->access$300()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
