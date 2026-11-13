.class public Ly8/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/y;->G1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/y;


# direct methods
.method public constructor <init>(Ly8/y;I)V
    .locals 0

    iput-object p1, p0, Ly8/y$c;->b:Ly8/y;

    iput p2, p0, Ly8/y$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-boolean v0, Ln7/c;->d:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetActiveUpdate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly8/y$c;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly8/y$c;->b:Ly8/y;

    invoke-virtual {v0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly8/y;->isNewVivoWidget(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Ly8/y$c;->b:Ly8/y;

    invoke-static {v0}, Ly8/y;->r0(Ly8/y;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly8/y$c;->b:Ly8/y;

    invoke-static {v5}, Ly8/y;->s0(Ly8/y;)J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p0, Ly8/y$c;->b:Ly8/y;

    invoke-static {v0}, Ly8/y;->r0(Ly8/y;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Ly8/y$c;->b:Ly8/y;

    invoke-static {v0, v3, v4}, Ly8/y;->t0(Ly8/y;J)J

    iget-object v0, p0, Ly8/y$c;->b:Ly8/y;

    invoke-virtual {v0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v3, p0, Ly8/y$c;->b:Ly8/y;

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v3

    new-instance v4, Lcom/vivo/card/engine/core/d;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3, v0}, Lcom/vivo/card/engine/core/d;-><init>(IILandroid/content/ComponentName;)V

    iget p0, p0, Ly8/y$c;->a:I

    if-ne p0, v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/vivo/card/engine/core/m;->showCard(Lcom/vivo/card/engine/core/d;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0xb

    if-ne p0, v5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/vivo/card/engine/core/m;->hideCard(Lcom/vivo/card/engine/core/d;)V

    :cond_2
    :goto_0
    invoke-static {}, Ly8/y;->o0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateAppWidgetActiveUpdate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method
