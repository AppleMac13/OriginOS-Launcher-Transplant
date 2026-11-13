.class Lcom/vivo/vcodeimpl/core/k32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/k32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b32101"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/k32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/core/k32101;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/k32101$b32101;->b:Lcom/vivo/vcodeimpl/core/k32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/k32101$b32101;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/k32101;Ljava/lang/String;Lcom/vivo/vcodeimpl/core/k32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/k32101$b32101;-><init>(Lcom/vivo/vcodeimpl/core/k32101;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101$b32101;->b:Lcom/vivo/vcodeimpl/core/k32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/k32101;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/k32101;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "powersaving false execute DelayRunnable"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/i32101;->b()Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101$b32101;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/core/i32101;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/k32101;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "powersaving true skip DelayRunnable"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
