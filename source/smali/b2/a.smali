.class public Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lb2/a;->a:Lb2/b;

    const-string v0, "DetectCrash_ExceptionDistributer"

    if-nez p0, :cond_0

    const-string p0, "enterSafeMode, mIExceptionHandler is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lb2/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, ""

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lb2/a;->a:Lb2/b;

    const-string v0, "DetectCrash_ExceptionDistributer"

    if-nez p0, :cond_0

    const-string p0, "mayBeBlackScreen, mIExceptionHandler is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lb2/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lb2/b;)V
    .locals 0

    iput-object p1, p0, Lb2/a;->a:Lb2/b;

    return-void
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p0, p0, Lb2/a;->a:Lb2/b;

    const-string v0, "DetectCrash_ExceptionDistributer"

    if-nez p0, :cond_0

    const-string p0, "uncaughtExceptionHappened, mIExceptionHandler is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lb2/b;->c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
