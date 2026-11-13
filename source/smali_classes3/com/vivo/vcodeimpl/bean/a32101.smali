.class public Lcom/vivo/vcodeimpl/bean/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler$Callback;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler$Callback;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->d:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/a32101;->d:Landroid/os/Handler$Callback;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/a32101;->b:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/os/HandlerThread;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/a32101;->c:Landroid/os/HandlerThread;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/bean/a32101;->e:I

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public d()Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/bean/a32101;->e:I

    return p0
.end method
