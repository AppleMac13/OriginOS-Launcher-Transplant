.class Lcom/vivo/vcode/Tracker$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/Tracker;->onPause(Landroid/content/ComponentName;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/Tracker$a32101;->a:Landroid/content/ComponentName;

    iput-wide p2, p0, Lcom/vivo/vcode/Tracker$a32101;->b:J

    iput-wide p4, p0, Lcom/vivo/vcode/Tracker$a32101;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->c()Lcom/vivo/vcode/interf/ITracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/vcode/Tracker$a32101;->a:Landroid/content/ComponentName;

    iget-wide v2, p0, Lcom/vivo/vcode/Tracker$a32101;->b:J

    iget-wide v4, p0, Lcom/vivo/vcode/Tracker$a32101;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/vivo/vcode/interf/ITracker;->onPause(Landroid/content/ComponentName;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/vivo/vcode/Tracker;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
