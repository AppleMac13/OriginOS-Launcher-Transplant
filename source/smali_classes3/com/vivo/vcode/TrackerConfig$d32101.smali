.class Lcom/vivo/vcode/TrackerConfig$d32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/TrackerConfig;->initByComponent(Landroid/content/Context;ZLcom/vivo/vcode/bean/ModuleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/ModuleInfo;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/TrackerConfig$d32101;->a:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->b()Lcom/vivo/vcode/interf/ITrackerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcode/TrackerConfig$d32101;->a:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->initByComponent(Lcom/vivo/vcode/bean/ModuleInfo;)V

    :cond_0
    return-void
.end method
