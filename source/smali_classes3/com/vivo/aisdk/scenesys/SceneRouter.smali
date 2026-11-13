.class public Lcom/vivo/aisdk/scenesys/SceneRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/router/IRouter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFrame()Lcom/vivo/aisdk/router/IFrame;
    .locals 0

    new-instance p0, Lcom/vivo/aisdk/scenesys/SceneFrame;

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/SceneFrame;-><init>()V

    return-object p0
.end method

.method public initFrame()V
    .locals 1

    const-string p0, "init scene version = 1.5.1.0"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public releaseFrame()V
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/e;->d()V

    return-void
.end method
