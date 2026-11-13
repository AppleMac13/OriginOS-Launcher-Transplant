.class Lcom/vivo/vcode/TrackerConfig$h32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/TrackerConfig;->setOverSea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->b()Lcom/vivo/vcode/interf/ITrackerConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->access$300()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setOverSea(Z)V

    :cond_0
    return-void
.end method
