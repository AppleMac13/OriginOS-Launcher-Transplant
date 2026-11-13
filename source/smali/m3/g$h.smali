.class public Lm3/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->y(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

.field public final synthetic b:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 0

    iput-object p1, p0, Lm3/g$h;->b:Lm3/g;

    iput-object p2, p0, Lm3/g$h;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ln3/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackup size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm3/g$h;->b:Lm3/g;

    invoke-static {v2}, Lm3/g;->f(Lm3/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackupRestoreDataChunk"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object v0

    iget-object v3, p0, Lm3/g$h;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-virtual {v0, p2, v3}, Lm3/g;->A(Ln3/d;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3/g;->j(Landroid/content/ComponentName;)Ln3/d;

    move-result-object p1

    :try_start_1
    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object p2

    iget-object v0, p0, Lm3/g$h;->a:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-virtual {p2, p1, v0}, Lm3/g;->A(Ln3/d;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object p2

    invoke-virtual {p2}, Lm3/g;->o()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " end "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm3/g$h;->b:Lm3/g;

    invoke-static {p0}, Lm3/g;->e(Lm3/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Ln3/d;

    invoke-virtual {p0, p1, p2}, Lm3/g$h;->a(Landroid/content/ComponentName;Ln3/d;)V

    return-void
.end method
