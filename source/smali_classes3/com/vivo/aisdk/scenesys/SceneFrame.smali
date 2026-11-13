.class public Lcom/vivo/aisdk/scenesys/SceneFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/router/IFrame;
.implements Lcom/vivo/aisdk/scenesys/a/a;
.implements Lcom/vivo/aisdk/scenesys/a/b;
.implements Lcom/vivo/aisdk/scenesys/a/c;
.implements Lcom/vivo/aisdk/scenesys/a/d;
.implements Lcom/vivo/aisdk/scenesys/a/e;
.implements Lcom/vivo/aisdk/scenesys/a/f;
.implements Lcom/vivo/aisdk/scenesys/a/g;
.implements Lcom/vivo/aisdk/scenesys/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIpcConnListener(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V

    :cond_0
    return-void
.end method

.method public asyncRequest(Ljava/lang/String;Lcom/vivo/aisdk/AISdkApiCallback;JLjava/util/Map;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/aisdk/AISdkApiCallback;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const v1, 0x13881

    const-string v2, "params error, apiType is null"

    const/16 v3, 0x13ed

    const/4 v4, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;-><init>()V

    invoke-static {p5}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const/16 p1, 0x13ed

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->aisdkApiType(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout(J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->build()Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/request/b;->a()Lcom/vivo/aisdk/scenesys/request/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/b;->a(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    return-object p0
.end method

.method public clearTasks()V
    .locals 0

    return-void
.end method

.method public getAppPredictInfo(Ljava/util/Map;)Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/a;->a()Lcom/vivo/aisdk/scenesys/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/a;->getAppPredictInfo(Ljava/util/Map;)Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAppUsageInfo(I)Lcom/vivo/aisdk/scenesys/model/response/AppUsageInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/b;->a()Lcom/vivo/aisdk/scenesys/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/b;->getAppUsageInfo(I)Lcom/vivo/aisdk/scenesys/model/response/AppUsageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getHomeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/d;->a()Lcom/vivo/aisdk/scenesys/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getHomeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOfficeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/d;->a()Lcom/vivo/aisdk/scenesys/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getOfficeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSleepTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 7

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/f;->a()Lcom/vivo/aisdk/scenesys/b/f;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/aisdk/scenesys/b/f;->getSleepTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public getSunriseTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/g;->a()Lcom/vivo/aisdk/scenesys/b/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/g;->getSunriseTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSunsetTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/g;->a()Lcom/vivo/aisdk/scenesys/b/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/g;->getSunsetTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;

    move-result-object p0

    return-object p0
.end method

.method public getWakeTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 7

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/f;->a()Lcom/vivo/aisdk/scenesys/b/f;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/aisdk/scenesys/b/f;->getWakeTime(IIILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public isAtHome()Lcom/vivo/aisdk/scenesys/model/base/Bool;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/d;->a()Lcom/vivo/aisdk/scenesys/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->isAtHome()Lcom/vivo/aisdk/scenesys/model/base/Bool;

    move-result-object p0

    return-object p0
.end method

.method public isAtOffice()Lcom/vivo/aisdk/scenesys/model/base/Bool;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/d;->a()Lcom/vivo/aisdk/scenesys/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->isAtOffice()Lcom/vivo/aisdk/scenesys/model/base/Bool;

    move-result-object p0

    return-object p0
.end method

.method public isInCarMode()Lcom/vivo/aisdk/scenesys/model/base/Bool;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/c;->a()Lcom/vivo/aisdk/scenesys/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/c;->isInCarMode()Lcom/vivo/aisdk/scenesys/model/base/Bool;

    move-result-object p0

    return-object p0
.end method

.method public predictSleepTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/f;->a()Lcom/vivo/aisdk/scenesys/b/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/f;->predictSleepTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;

    move-result-object p0

    return-object p0
.end method

.method public predictWakeTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/f;->a()Lcom/vivo/aisdk/scenesys/b/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/b/f;->predictWakeTime(I)Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;

    move-result-object p0

    return-object p0
.end method

.method public registerEvent(ILandroid/os/Bundle;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vivo/aisdk/scenesys/SceneFrame;->registerEvent(IZLandroid/os/Bundle;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    return p0
.end method

.method public registerEvent(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vivo/aisdk/scenesys/SceneFrame;->registerEvent(IZLjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    return p0
.end method

.method public registerEvent(IZLandroid/os/Bundle;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p0, 0x13881

    if-nez p4, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-static {p1, p3}, Lcom/vivo/aisdk/scenesys/d/b;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    .line 7
    invoke-static {p3}, Lcom/vivo/aisdk/scenesys/d/b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    if-eqz p2, :cond_2

    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(I)I

    move-result p0

    :cond_2
    return p0
.end method

.method public registerEvent(IZLjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const p0, 0x13881

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public removeIpcConnListener(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->b(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V

    :cond_0
    return-void
.end method

.method public requestIntentionData(ILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/e;->a()Lcom/vivo/aisdk/scenesys/b/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/aisdk/scenesys/b/e;->requestIntentionData(ILcom/vivo/aisdk/AISdkApiCallback;J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public syncRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vivo/aisdk/scenesys/model/ApiResponse;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "syncRequest"

    const-string p1, "apiType is empty!"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-static {p2}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aisdk/scenesys/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public unregisterAllEvents(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .locals 0
    .param p1    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method

.method public unregisterEvent(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .locals 0
    .param p2    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method
