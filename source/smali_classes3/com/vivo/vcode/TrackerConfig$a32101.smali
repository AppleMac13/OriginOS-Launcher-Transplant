.class Lcom/vivo/vcode/TrackerConfig$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/TrackerConfig;->setFirstLaunchEvent(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/TrackerConfig$a32101;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->b()Lcom/vivo/vcode/interf/ITrackerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcode/TrackerConfig$a32101;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->setFirstLaunchEvent(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
