.class Lcom/vivo/vcodeimpl/file/b32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/file/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/vcode/bean/DataEvent;

.field final synthetic c:Lcom/vivo/vcodeimpl/file/b32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->c:Lcom/vivo/vcodeimpl/file/b32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->c:Lcom/vivo/vcodeimpl/file/b32101;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imme file upload fail. immediate -> delay"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    .line 4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload fail"

    invoke-static {p1, v1, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imme file upload success "

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalFileUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpload response uri invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    .line 10
    iget-object p1, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->c:Lcom/vivo/vcodeimpl/file/b32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->c:Lcom/vivo/vcodeimpl/file/b32101;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101$a32101;->b:Lcom/vivo/vcode/bean/DataEvent;

    invoke-static {v0, v1, p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;)V

    return-void
.end method
