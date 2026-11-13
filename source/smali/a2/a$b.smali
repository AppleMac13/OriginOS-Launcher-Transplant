.class public La2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/a;


# direct methods
.method public constructor <init>(La2/a;)V
    .locals 0

    iput-object p1, p0, La2/a$b;->a:La2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uncaughtException thread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectCrash_HookThread"

    invoke-static {v1, v0, p2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lz1/a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "uncaughtException, launcher crash and let it handle as usual"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La2/a;->d()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2}, Lz1/a;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, La2/a$b;->a:La2/a;

    invoke-static {v0}, La2/a;->e(La2/a;)Lb2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2/a$b;->a:La2/a;

    invoke-static {v0}, La2/a;->e(La2/a;)Lb2/a;

    move-result-object v0

    invoke-static {}, Lz1/a;->g()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lb2/a;->d(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uncaughtException isMainThread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, La2/a$b;->a:La2/a;

    invoke-static {p1}, La2/a;->e(La2/a;)Lb2/a;

    move-result-object p1

    invoke-static {p2, p1}, Lz1/a;->h(Ljava/lang/Throwable;Lb2/a;)V

    iget-object p0, p0, La2/a$b;->a:La2/a;

    invoke-static {p0}, La2/a;->e(La2/a;)Lb2/a;

    move-result-object p0

    invoke-static {p0}, Lz1/a;->a(Lb2/a;)V

    :cond_3
    return-void
.end method
