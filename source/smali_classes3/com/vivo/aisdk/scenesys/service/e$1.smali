.class Lcom/vivo/aisdk/scenesys/service/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/scenesys/service/e;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/vivo/aisdk/scenesys/service/e;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/service/e;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->d:Lcom/vivo/aisdk/scenesys/service/e;

    iput-object p2, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->a:Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

    iput p3, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->b:I

    iput-object p4, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->a:Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

    iget v1, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->b:I

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e$1;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/vivo/aisdk/scenesys/base/IEventCallback;->onNotify(ILorg/json/JSONObject;)V

    return-void
.end method
