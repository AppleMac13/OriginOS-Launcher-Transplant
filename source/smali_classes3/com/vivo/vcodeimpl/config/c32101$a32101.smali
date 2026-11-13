.class Lcom/vivo/vcodeimpl/config/c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/config/c32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/d32101<",
        "Ljava/util/List<",
        "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/vcode/bean/ModuleInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->b:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/config/c32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " get config fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vivo/vcodeimpl/config/b32101;->l(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 p2, 0x1f5

    if-eq p1, p2, :cond_0

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/c32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " get config success."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->b:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/c32101;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "config not update!"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/c32101$a32101;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    :cond_3
    return-void
.end method
