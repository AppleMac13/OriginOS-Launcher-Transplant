.class final Lcom/vivo/aisdk/awareness/ipc/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiengine/abilityhub/IBridgeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/awareness/ipc/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/awareness/ipc/a;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/ipc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/ipc/a$2;->a:Lcom/vivo/aisdk/awareness/ipc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vivo/aiengine/abilityhub/BridgeResponse;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bridge onCallback response = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwarenessConn"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result p1

    invoke-static {p1, p0}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/a/b;->b(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    :cond_0
    return-void
.end method
