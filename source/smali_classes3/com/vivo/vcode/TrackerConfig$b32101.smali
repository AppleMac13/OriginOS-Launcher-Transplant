.class Lcom/vivo/vcode/TrackerConfig$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/TrackerConfig;->init(Landroid/content/Context;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/TrackerConfig$b32101;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object p0, p0, Lcom/vivo/vcode/TrackerConfig$b32101;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/vcode/fbe/DirectBootCompat;->appInit(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/vcode/fbe/DirectBootCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, " DContext empty"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init sdk :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x7d65

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/vivo/vcode/impl/loader/a32101;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->b()Lcom/vivo/vcode/interf/ITrackerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$100()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setTrackerEnable(Z)V

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$200()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setPowerModule(I)V

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$300()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setOverSea(Z)V

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$400()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setUseEip(Z)V

    const-wide/16 v1, 0x7d65

    const-wide/16 v3, 0x7d65

    invoke-interface/range {v0 .. v5}, Lcom/vivo/vcode/interf/ITrackerConfig;->init(JJLandroid/content/Context;)V

    :cond_1
    return-void
.end method
