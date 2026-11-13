.class public Lcom/vivo/vipc/internal/livedata/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vipc/internal/livedata/b;->a(Landroid/content/Context;Lcom/vivo/vipc/livedata/b;Lcom/vivo/vipc/internal/livedata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vipc/livedata/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/vivo/vipc/internal/livedata/a;

.field public final synthetic d:Lcom/vivo/vipc/internal/livedata/b;


# direct methods
.method public constructor <init>(Lcom/vivo/vipc/internal/livedata/b;Lcom/vivo/vipc/livedata/b;Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/b$a;->d:Lcom/vivo/vipc/internal/livedata/b;

    iput-object p2, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    iput-object p3, p0, Lcom/vivo/vipc/internal/livedata/b$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->c:Lcom/vivo/vipc/internal/livedata/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {v0}, Lcom/vivo/vipc/livedata/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLiveDataChanged schema : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveDataMananger"

    invoke-static {v2, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    :try_start_0
    iget-object v3, p0, Lcom/vivo/vipc/internal/livedata/b$a;->d:Lcom/vivo/vipc/internal/livedata/b;

    iget-object v4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {v3, v4}, Lcom/vivo/vipc/internal/livedata/b;->e(Lcom/vivo/vipc/livedata/b;)Lcom/vivo/vipc/internal/livedata/d;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/vivo/vipc/internal/livedata/b$a;->c:Lcom/vivo/vipc/internal/livedata/a;

    iget v6, v5, Lcom/vivo/vipc/internal/livedata/a;->a:I

    iget-object v5, v5, Lcom/vivo/vipc/internal/livedata/a;->e:Landroid/content/ContentValues;

    invoke-virtual {v3, v4, v6, v5}, Lcom/vivo/vipc/internal/livedata/d;->e(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/livedata/a;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " produce livedata return null"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/vipc/livedata/a;->obtain(ILjava/lang/String;)Lcom/vivo/vipc/livedata/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "null result return from schema : "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "crash while produce liveData!"

    invoke-static {v1, v4, v3}, Lcom/vivo/vipc/livedata/a;->obtain(ILjava/lang/String;Ljava/lang/Exception;)Lcom/vivo/vipc/livedata/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "schema["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] cause exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lqn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/b$a;->d:Lcom/vivo/vipc/internal/livedata/b;

    iget-object v4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/vivo/vipc/internal/livedata/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v3

    check-cast v11, Lcom/vivo/vipc/internal/livedata/e;

    iget-object v4, p0, Lcom/vivo/vipc/internal/livedata/b$a;->c:Lcom/vivo/vipc/internal/livedata/a;

    iget-wide v5, v4, Lcom/vivo/vipc/internal/livedata/a;->c:J

    iput-wide v5, v11, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iput-object v1, v11, Lcom/vivo/vipc/internal/livedata/e;->packageName:Ljava/lang/String;

    iput-object v0, v11, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    iget v0, v4, Lcom/vivo/vipc/internal/livedata/a;->a:I

    iput v0, v11, Lcom/vivo/vipc/internal/livedata/e;->cmd:I

    iget-object v0, v4, Lcom/vivo/vipc/internal/livedata/a;->b:Ljava/lang/String;

    iput-object v0, v11, Lcom/vivo/vipc/internal/livedata/e;->fetchFromPkgName:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {v0}, Lcom/vivo/vipc/livedata/b;->c()I

    move-result v0

    iput v0, v11, Lcom/vivo/vipc/internal/livedata/e;->version:I

    invoke-virtual {v3}, Lcom/vivo/vipc/livedata/a;->getVersion()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lrn/b;->t(Landroid/content/Context;)Lrn/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x1388

    add-long v8, v0, v5

    iget-object v5, p0, Lcom/vivo/vipc/internal/livedata/b$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {v0}, Lcom/vivo/vipc/livedata/b;->d()I

    move-result v10

    const/4 v7, 0x2

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lcom/vivo/vipc/internal/livedata/c;->c(Lrn/b;Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/e;IJI)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->d:Lcom/vivo/vipc/internal/livedata/b;

    const/4 v1, 0x1

    const-string v2, "insert"

    invoke-virtual {v0, v1, v2, v11}, Lcom/vivo/vipc/internal/livedata/b;->h(ZLjava/lang/String;Lcom/vivo/vipc/internal/livedata/e;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert error. should\' not run here!! liveData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->c:Lcom/vivo/vipc/internal/livedata/a;

    invoke-virtual {p0}, Lcom/vivo/vipc/internal/livedata/a;->c()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/b$a;->a:Lcom/vivo/vipc/livedata/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getVersion() must >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
