.class public Lcom/vivo/aisdk/scenesys/service/d;
.super Lcom/vivo/aiengine/remote/scenesys/ISceneClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/service/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/vivo/aisdk/scenesys/service/d$a;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/service/d$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/aiengine/remote/scenesys/ISceneClient$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/d;->d:Lcom/vivo/aisdk/scenesys/service/d$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onJsonResult(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->d:Lcom/vivo/aisdk/scenesys/service/d$a;

    invoke-interface {p0, p1, p2}, Lcom/vivo/aisdk/scenesys/service/d$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onNotify(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->d:Lcom/vivo/aisdk/scenesys/service/d$a;

    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/aisdk/scenesys/service/d$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public onServiceNotReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->d:Lcom/vivo/aisdk/scenesys/service/d$a;

    invoke-interface {p0}, Lcom/vivo/aisdk/scenesys/service/d$a;->b()V

    return-void
.end method

.method public onServiceReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/d;->d:Lcom/vivo/aisdk/scenesys/service/d$a;

    invoke-interface {p0}, Lcom/vivo/aisdk/scenesys/service/d$a;->a()V

    return-void
.end method
