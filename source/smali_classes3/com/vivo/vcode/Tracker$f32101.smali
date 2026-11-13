.class Lcom/vivo/vcode/Tracker$f32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/Tracker;->onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/TraceEvent;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/Tracker$f32101;->a:Lcom/vivo/vcode/bean/TraceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->c()Lcom/vivo/vcode/interf/ITracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcode/Tracker$f32101;->a:Lcom/vivo/vcode/bean/TraceEvent;

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITracker;->onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V

    :cond_0
    return-void
.end method
