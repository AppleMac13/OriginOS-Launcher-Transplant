.class Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/impl/observer/a32101$a32101;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/impl/observer/a32101$a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getExposureEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object v1, v1, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {v1}, Lcom/vivo/vcode/impl/observer/a32101;->b(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, " exposure is after , can not excute "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$b32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p0}, Lcom/vivo/vcode/impl/observer/a32101;->b(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "page"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/vivo/vcode/bean/PublicEvent;

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/vcode/bean/PublicEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/vivo/vcode/Tracker;->onPublicEvent(Lcom/vivo/vcode/bean/PublicEvent;)V

    :cond_1
    return-void
.end method
