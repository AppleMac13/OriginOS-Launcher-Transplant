.class Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;
.super Lcom/vivo/aisdk/scenesys/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;-><init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vivo/aisdk/scenesys/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;->this$0:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->onApiResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method
