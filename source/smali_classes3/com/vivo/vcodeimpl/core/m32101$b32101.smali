.class Lcom/vivo/vcodeimpl/core/m32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/m32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b32101"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/m32101$b32101;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/m32101$b32101;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/m32101;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayRunnable running"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/i32101;->b()Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/core/i32101;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/m32101;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sigle report break by power saving or eip"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
