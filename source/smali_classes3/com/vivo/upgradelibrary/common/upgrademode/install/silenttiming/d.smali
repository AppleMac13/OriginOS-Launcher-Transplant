.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "install work"

    const-string v1, "BackgroundSilentTime"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    invoke-virtual {v2, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runtime condition error , do nothing"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "direct install now and unRegisterAllSilentTiming"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->r:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/vivo/upgradelibrary/common/modulebridge/g;

    invoke-direct {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/g;-><init>()V

    :cond_2
    invoke-interface {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->b()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->a(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;)V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->s:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;

    iget-object p0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;->e()V

    :goto_0
    return-void
.end method
