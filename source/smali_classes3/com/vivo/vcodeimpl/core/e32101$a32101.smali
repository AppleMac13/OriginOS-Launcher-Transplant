.class Lcom/vivo/vcodeimpl/core/e32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/e32101;->a(Landroid/content/Context;Lcom/vivo/vcodeimpl/job/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/core/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/e32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodeimpl/core/e32101;->a(Lcom/vivo/vcodeimpl/core/e32101;Lcom/vivo/vcodeimpl/config/ModuleConfig;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/e32101;->a(Lcom/vivo/vcodeimpl/core/e32101;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "JobVCodeReport"

    const-string v0, "VCode Report Job Skip Reason ModuleConfig is Null"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/e32101;->b(Lcom/vivo/vcodeimpl/core/e32101;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/core/e32101;->a(Lcom/vivo/vcodeimpl/core/e32101;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/e32101;->c(Lcom/vivo/vcodeimpl/core/e32101;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/e32101;->d(Lcom/vivo/vcodeimpl/core/e32101;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/core/e32101;->a(Lcom/vivo/vcodeimpl/core/e32101;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/e32101;->c(Lcom/vivo/vcodeimpl/core/e32101;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101$a32101;->a:Lcom/vivo/vcodeimpl/core/e32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/e32101;->c(Lcom/vivo/vcodeimpl/core/e32101;)V

    :cond_3
    :goto_0
    return-void
.end method
