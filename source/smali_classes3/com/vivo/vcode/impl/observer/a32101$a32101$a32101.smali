.class Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/impl/observer/a32101$a32101;->onActivityStarted(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isFirstLaunch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getPubFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object v1, v1, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {v1, v0}, Lcom/vivo/vcode/impl/observer/a32101;->a(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/vivo/vcode/bean/PublicEvent;

    invoke-static {}, Lcom/vivo/vcode/impl/observer/a32101;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/vivo/vcode/bean/PublicEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101$a32101;->a:Lcom/vivo/vcode/impl/observer/a32101;

    invoke-static {p0}, Lcom/vivo/vcode/impl/observer/a32101;->b(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "page"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/vivo/vcode/Tracker;->onPublicEvent(Lcom/vivo/vcode/bean/PublicEvent;)V

    :cond_1
    return-void
.end method
