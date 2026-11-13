.class public Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/e;


# static fields
.field public static volatile c:Lf9/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf9/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lf9/b;->b:I

    return-void
.end method

.method public static c()Lf9/b;
    .locals 2

    sget-object v0, Lf9/b;->c:Lf9/b;

    if-nez v0, :cond_1

    const-class v0, Lf9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9/b;->c:Lf9/b;

    if-nez v1, :cond_0

    new-instance v1, Lf9/b;

    invoke-direct {v1}, Lf9/b;-><init>()V

    sput-object v1, Lf9/b;->c:Lf9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lf9/b;->c:Lf9/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartUpdateContent: caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SugWidget.SugUiUpdateController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lf9/b;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseUpdateContent: caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SugWidget.SugUiUpdateController"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lf9/b;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lf9/b;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e([I)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showErrorState size:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SugWidget.SugUiUpdateController"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget v0, p1, p0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/d;->g(I)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;)V
    .locals 6

    const-string v0, "startUpdateContent is called"

    const-string v1, "SugWidget.SugUiUpdateController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "startUpdateContent responseDataPack is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput v1, p0, Lf9/b;->b:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->b()Lm9/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lm9/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p1, v4

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lf9/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/16 v2, 0x1e

    if-le p1, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lf9/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;)V
    .locals 1

    const-string p0, "updateContentData is called"

    const-string v0, "SugWidget.SugUiUpdateController"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "updateContentData responseData is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Landroid/os/Message;->what:I

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->g()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
