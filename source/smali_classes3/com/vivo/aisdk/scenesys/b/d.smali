.class public Lcom/vivo/aisdk/scenesys/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/a/d;
.implements Lcom/vivo/aisdk/scenesys/base/InvokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/b/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/b/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/b/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/b/d;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/d$a;->a()Lcom/vivo/aisdk/scenesys/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHomeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;
    .locals 3

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance v0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOfficeInfo()Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;
    .locals 3

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getModuleId()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance v0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object v0
.end method

.method public isAtHome()Lcom/vivo/aisdk/scenesys/model/base/Bool;
    .locals 3

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getModuleId()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance v0, Lcom/vivo/aisdk/scenesys/model/base/Bool;

    const-string v1, "isAtHome"

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/scenesys/model/base/Bool;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAtOffice()Lcom/vivo/aisdk/scenesys/model/base/Bool;
    .locals 3

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/d;->getModuleId()I

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance v0, Lcom/vivo/aisdk/scenesys/model/base/Bool;

    const-string v1, "isAtOffice"

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/scenesys/model/base/Bool;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;Ljava/lang/String;)V

    return-object v0
.end method
