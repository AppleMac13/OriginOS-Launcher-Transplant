.class public Lcom/android/quickstep/perf/QuickstepTraceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRACE_LEVEL:I

.field public static final TRACE_LEVEL_ALWAYS:I = 0xa

.field public static final TRACE_LEVEL_DEBUG:I = 0x9

.field public static final TRACE_LEVEL_NEVER:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.quickstep.trace.level"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Ln7/b;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    sget-boolean p1, Ln7/b;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    :cond_2
    throw p0
.end method

.method public static asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v1, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v1, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static asyncBegin(Ljava/lang/String;I)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 7
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v1, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->id:I

    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v1, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static asyncEnd(Ljava/lang/String;I)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 7
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static begin(Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public static begin(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v1, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static end()V
    .locals 3

    const-wide/16 v0, 0x8

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public static end(Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public static end(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 2

    .line 2
    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->traceLevel:I

    sget v0, Lcom/android/quickstep/perf/QuickstepTraceUtils;->TRACE_LEVEL:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public static wrap(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x8

    :try_start_0
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
