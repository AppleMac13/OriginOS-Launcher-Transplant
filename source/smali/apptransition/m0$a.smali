.class public final Lapptransition/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/m0$a;->c:Z

    iput-boolean v0, p0, Lapptransition/m0$a;->d:Z

    iput-object p1, p0, Lapptransition/m0$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/m0$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/m0$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/m0$a;->c:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V
    .locals 2

    iget-boolean p2, p0, Lapptransition/m0$a;->d:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lapptransition/m0$a;->d:Z

    iput-object p1, p0, Lapptransition/m0$a;->b:Landroid/animation/AnimatorSet;

    const-string p2, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lapptransition/m0$a;->a()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lapptransition/m0$a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, " finished animatorSet start"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/m0$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    new-instance v0, Lapptransition/m0$a$a;

    invoke-direct {v0, p0}, Lapptransition/m0$a$a;-><init>(Lapptransition/m0$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lapptransition/m0$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, "animatorSet start"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapptransition/m0$a;->b:Landroid/animation/AnimatorSet;

    const/16 v0, 0x10

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "setAnimation exception"

    invoke-static {p2, v0, p1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :try_start_1
    iget-object p0, p0, Lapptransition/m0$a;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimation, cancel exception,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
