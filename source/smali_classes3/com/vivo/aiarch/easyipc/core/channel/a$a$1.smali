.class Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aiarch/easyipc/core/channel/a$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

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

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;->onIpcDisconnected(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V

    :cond_1
    return-void
.end method
