.class Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->reStartVCodeAbility()V
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

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$b32101;->a:Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, " restart VCode"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcode/task/a32101;->b()V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->o()Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Z)V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/config/e32101;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/e32101;->d()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->l()V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->m(Ljava/lang/String;)V

    return-void
.end method
