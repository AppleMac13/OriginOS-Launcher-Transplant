.class public Lcom/vivo/aisdk/scenesys/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/a/a;
.implements Lcom/vivo/aisdk/scenesys/base/InvokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppPredictApiImp"

.field private static final b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/b/a;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/b/a$a;->a()Lcom/vivo/aisdk/scenesys/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppPredictInfo(Ljava/util/Map;)Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;
    .locals 2
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

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/b/a;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/vivo/aisdk/scenesys/service/e;->b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppPredictApiImp"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-object p1
.end method

.method public getModuleId()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
