.class public Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private commandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private originInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private screenInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private serviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->commandInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getOriginInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->originInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getScreenInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->screenInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getServiceInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->serviceInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setCommandInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/CommandInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->commandInfoList:Ljava/util/List;

    return-void
.end method

.method public setOriginInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/OriginInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->originInfoList:Ljava/util/List;

    return-void
.end method

.method public setScreenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->screenInfoList:Ljava/util/List;

    return-void
.end method

.method public setServiceInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;->serviceInfoList:Ljava/util/List;

    return-void
.end method
