.class Lcom/vivo/vcodeimpl/core/g32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/g32101;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivo/vcodeimpl/core/g32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/g32101;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->b:Lcom/vivo/vcodeimpl/core/g32101;

    iput p2, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayRunnable batch running"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->b:Lcom/vivo/vcodeimpl/core/g32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/g32101;->b(Lcom/vivo/vcodeimpl/core/g32101;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->b:Lcom/vivo/vcodeimpl/core/g32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcodeimpl/core/g32101;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->b:Lcom/vivo/vcodeimpl/core/g32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcodeimpl/core/g32101;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/g32101$b32101;->b:Lcom/vivo/vcodeimpl/core/g32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/g32101;->b(Lcom/vivo/vcodeimpl/core/g32101;)V

    :goto_0
    return-void
.end method
