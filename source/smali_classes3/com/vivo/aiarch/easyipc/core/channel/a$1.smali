.class Lcom/vivo/aiarch/easyipc/core/channel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aiarch/easyipc/core/channel/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/vivo/aiarch/easyipc/core/channel/a;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->d:Lcom/vivo/aiarch/easyipc/core/channel/a;

    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    iput-object p3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$1;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;->onIpcConnected(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
