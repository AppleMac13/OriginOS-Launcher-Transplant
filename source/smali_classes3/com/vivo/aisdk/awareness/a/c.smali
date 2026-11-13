.class public final Lcom/vivo/aisdk/awareness/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/awareness/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AwarenessReqMsgProcessor"


# instance fields
.field public final a:Lcom/vivo/aisdk/awareness/a/a;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vivo/aisdk/awareness/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/c;->c:Ljava/util/Deque;

    .line 4
    new-instance v0, Lcom/vivo/aisdk/awareness/a/d;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/a/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/c;->d:Lcom/vivo/aisdk/awareness/a/d;

    .line 5
    new-instance v0, Lcom/vivo/aisdk/awareness/a/a;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/a/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/c;->a:Lcom/vivo/aisdk/awareness/a/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/a/c;-><init>()V

    return-void
.end method

.method private static a()Lcom/vivo/aisdk/awareness/a/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;)V
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/c;->a:Lcom/vivo/aisdk/awareness/a/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle req id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncReqHandler"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/c;->d:Lcom/vivo/aisdk/awareness/a/d;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/a/d;->a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method
