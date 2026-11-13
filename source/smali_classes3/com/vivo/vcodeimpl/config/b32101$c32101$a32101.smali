.class Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/config/b32101$c32101;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/config/b32101$c32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/config/b32101$c32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;->a:Lcom/vivo/vcodeimpl/config/b32101$c32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update config DelayRunnable running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;->a:Lcom/vivo/vcodeimpl/config/b32101$c32101;

    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/b32101$c32101;->a(Lcom/vivo/vcodeimpl/config/b32101$c32101;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101$c32101$a32101;->a:Lcom/vivo/vcodeimpl/config/b32101$c32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/b32101$c32101;->a(Lcom/vivo/vcodeimpl/config/b32101$c32101;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcodeimpl/config/b32101;Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void
.end method
