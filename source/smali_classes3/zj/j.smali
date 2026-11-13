.class public final Lzj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/i;


# instance fields
.field public a:Lzj/a;

.field public b:Lzj/n;

.field public c:Lzj/k;

.field public d:Lbk/a;


# direct methods
.method public constructor <init>(Lzj/n;Lzj/k;Lbk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/j;->b:Lzj/n;

    iput-object p2, p0, Lzj/j;->c:Lzj/k;

    iput-object p3, p0, Lzj/j;->d:Lbk/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyj/a;

    if-nez p1, :cond_0

    .line 2
    const-string p0, "onAllNodeExecuteComplete, receivedMsg is null"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzj/j;->a:Lzj/a;

    if-nez v0, :cond_1

    .line 4
    const-string p0, "onAllNodeExecuteComplete, mFirstNode is null"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lzj/j;->c(Lyj/a;)V

    return-void
.end method

.method public final synthetic a(Lzj/a;Ljava/lang/Object;I)V
    .locals 2

    .line 6
    check-cast p2, Lyj/a;

    if-nez p2, :cond_0

    .line 7
    const-string p0, "onNodeError() receivedMsg is null "

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNodeError() , msgID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lyj/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzj/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhk/g0;->f(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lzj/j;->d:Lbk/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p2}, Lyj/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lbk/a;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lzj/j;->c(Lyj/a;)V

    return-void
.end method

.method public final b(Lzj/a;)V
    .locals 0

    iput-object p1, p0, Lzj/j;->a:Lzj/a;

    return-void
.end method

.method public final c(Lyj/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lyj/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "core is not support monitor report"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportNodeMonitorInfo() , isNeedCollectNodeMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lyj/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/g0;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lyj/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzj/j;->b:Lzj/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzj/j;->a:Lzj/a;

    invoke-interface {v0, p1, v1}, Lzj/n;->a(Lyj/a;Lzj/a;)V

    :cond_2
    iget-object v0, p0, Lzj/j;->c:Lzj/k;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzj/j;->a:Lzj/a;

    invoke-virtual {p0}, Lzj/a;->g()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lzj/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reportNodeMonitorInfo() , report client NodeInfo\uff01\uff01\uff01"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "onNodeError , mReporter is null\uff0c can not report"

    invoke-static {p0}, Lhk/g0;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
