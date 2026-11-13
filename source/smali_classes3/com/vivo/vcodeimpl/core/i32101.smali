.class public final Lcom/vivo/vcodeimpl/core/i32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/i32101$h32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VCodeDispatcher"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/i32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/i32101;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/i32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/i32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/vivo/vcodeimpl/core/i32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/i32101$h32101;->a()Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/core/i32101;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDelayEvent: eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$f32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$f32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/DataEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSingleDelayEvent: moduleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$b32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$b32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/SingleEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTraceDelayEvent eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$d32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$d32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    const-string p1, "network unavailable! do not upload!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/j32101;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/i32101;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$a32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$g32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$g32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/DataEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackerCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$c32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$c32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcode/bean/SingleEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Lcom/vivo/vcode/bean/SingleEvent;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vivo/vcodeimpl/core/i32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTraceImmediateEvent eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeThreadPool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/i32101$e32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/core/i32101$e32101;-><init>(Lcom/vivo/vcodeimpl/core/i32101;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    :goto_0
    return-void
.end method
