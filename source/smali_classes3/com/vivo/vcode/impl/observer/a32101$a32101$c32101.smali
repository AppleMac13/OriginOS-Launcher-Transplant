.class Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/impl/observer/a32101$a32101;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/vcode/impl/observer/a32101$a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/impl/observer/a32101$a32101;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->c:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iput-object p2, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getExposureEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->c:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object v1, v1, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    iget-object v2, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, " exposure is before , can not excute "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->c:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object v1, v1, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {v1}, Lcom/vivo/vcode/impl/observer/a32101;->c(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, " exposure have not start time , can not excute "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$c32101;->a:Ljava/lang/String;

    const-string v3, "page"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "duration"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/vivo/vcode/bean/PublicEvent;

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/vivo/vcode/bean/PublicEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/vivo/vcode/Tracker;->onPublicEvent(Lcom/vivo/vcode/bean/PublicEvent;)V

    :cond_3
    return-void
.end method
