.class Lcom/vivo/vcodeimpl/single/b32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/single/b32101;->b(Lcom/vivo/vcode/bean/SingleEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/d32101<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/SingleEvent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/vcodeimpl/db/single/b32101;

.field final synthetic d:Lcom/vivo/vcodeimpl/single/b32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/single/b32101;Lcom/vivo/vcode/bean/SingleEvent;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->d:Lcom/vivo/vcodeimpl/single/b32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    iput-object p3, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->c:Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imme single upload fail immediate -> delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "upload fail"

    invoke-static {p2, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {p2, v0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 10
    iget-object p2, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->d:Lcom/vivo/vcodeimpl/single/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->b:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcodeimpl/single/b32101;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "immediate single upload success"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->a:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->c:Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/l32101;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->d:Lcom/vivo/vcodeimpl/single/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/single/b32101$a32101;->b:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcodeimpl/single/b32101;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
