.class public Lcom/vivo/aiarch/easyipc/core/channel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/IServiceInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->getRequestType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->getRequestClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;->permission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;->permission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :goto_2
    new-instance p1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/16 v0, 0x9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/h;->a(Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/16 p1, 0xf

    const-string v0, "Service Unavailable: permission denied"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
