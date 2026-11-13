.class Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->stopVCodeAbility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$a32101;->a:Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, " stop VCode"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcode/task/a32101;->c()V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Z)V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/e32101;->c()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->m()V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/h32101;->b()Lcom/vivo/vcodeimpl/core/h32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/h32101;->a()V

    return-void
.end method
