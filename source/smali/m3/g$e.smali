.class public Lm3/g$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->z(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

.field public final synthetic c:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;ILcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 0

    iput-object p1, p0, Lm3/g$e;->c:Lm3/g;

    iput p2, p0, Lm3/g$e;->a:I

    iput-object p3, p0, Lm3/g$e;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lm3/g$e;->c:Lm3/g;

    invoke-static {v0}, Lm3/g;->e(Lm3/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lm3/g$e;->a:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackup  package data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/g$e;->c:Lm3/g;

    invoke-static {v1}, Lm3/g;->e(Lm3/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm3/g$e;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    iget v1, p0, Lm3/g$e;->a:I

    int-to-long v1, v1

    iget-object p0, p0, Lm3/g$e;->c:Lm3/g;

    invoke-static {p0}, Lm3/g;->e(Lm3/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    :cond_0
    return-void
.end method
