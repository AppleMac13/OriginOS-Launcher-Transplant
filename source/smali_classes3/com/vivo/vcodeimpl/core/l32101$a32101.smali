.class Lcom/vivo/vcodeimpl/core/l32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/l32101;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/core/l32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/l32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101$a32101;->a:Lcom/vivo/vcodeimpl/core/l32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " task\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/vivo/vcodeimpl/core/l32101$a32101;->a:Lcom/vivo/vcodeimpl/core/l32101;

    invoke-static {v2}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcodeimpl/core/l32101;)Lcom/vivo/vcodeimpl/core/c32101;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vivo/vcodeimpl/core/c32101;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/vcodeimpl/core/l32101$a32101;->a:Lcom/vivo/vcodeimpl/core/l32101;

    invoke-static {v2}, Lcom/vivo/vcodeimpl/core/l32101;->b(Lcom/vivo/vcodeimpl/core/l32101;)Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/vcodeimpl/core/i32101;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
