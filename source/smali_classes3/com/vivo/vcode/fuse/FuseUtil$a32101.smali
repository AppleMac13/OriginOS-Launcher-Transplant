.class Lcom/vivo/vcode/fuse/FuseUtil$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/fuse/FuseUtil;->isFused()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->b()Lcom/vivo/vcode/interf/ITrackerConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcode/interf/ITrackerConfig;->isFused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/vivo/vcode/fuse/FuseUtil;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrackerConfig: fused by fatal"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/vcode/fuse/FuseUtil$a32101;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
