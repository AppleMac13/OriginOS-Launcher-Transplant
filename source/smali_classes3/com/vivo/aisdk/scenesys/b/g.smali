.class public Lcom/vivo/aisdk/scenesys/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/a/h;
.implements Lcom/vivo/aisdk/scenesys/base/InvokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "dayType"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/b/g$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/b/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/b/g;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/g$a;->a()Lcom/vivo/aisdk/scenesys/b/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModuleId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSunriseTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/g;->getModuleId()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dayType"

    invoke-static {v1, p1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object p1
.end method

.method public getSunsetTime(I)Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/g;->getModuleId()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dayType"

    invoke-static {v1, p1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance p1, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object p1
.end method
