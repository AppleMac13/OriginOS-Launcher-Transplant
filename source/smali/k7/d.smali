.class public Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Lk7/d$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk7/d;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk7/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lk7/d;->e:Z

    return p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/d;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7/d;->a:J

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lk7/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lk7/d;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/d;->a:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk7/d;->e:Z

    iget-boolean v3, p0, Lk7/d;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lk7/d;->c:Landroid/os/Handler;

    if-eqz v3, :cond_0

    sub-long/2addr p1, v0

    invoke-virtual {v3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lk7/d;->b:Z

    :cond_0
    return-void
.end method

.method public f(Lk7/d$a;)V
    .locals 0

    iput-object p1, p0, Lk7/d;->d:Lk7/d$a;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/d;->b:Z

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/d;->b:Z

    iget-wide v1, p0, Lk7/d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lk7/d;->a:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    iget-object v0, p0, Lk7/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/d;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lk7/d;->e:Z

    iget-object v0, p0, Lk7/d;->d:Lk7/d$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk7/d$a;->a(Lk7/d;)V

    :cond_1
    :goto_0
    return-void
.end method
