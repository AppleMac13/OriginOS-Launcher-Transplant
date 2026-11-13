.class public Lm3/g$c;
.super Lgb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->A(Ln3/d;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/g$i;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;Lm3/g$i;Landroid/content/ComponentName;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lm3/g$c;->d:Lm3/g;

    iput-object p2, p0, Lm3/g$c;->a:Lm3/g$i;

    iput-object p3, p0, Lm3/g$c;->b:Landroid/content/ComponentName;

    iput-object p4, p0, Lm3/g$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lgb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageProgress progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " service "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackupRestoreDataChunk"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {p1}, Lm3/g;->b(Lm3/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lm3/g$c;->a:Lm3/g$i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {p1}, Lm3/g;->b(Lm3/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lm3/g$c;->a:Lm3/g$i;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishPackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v0}, Lm3/g;->b(Lm3/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lm3/g$c;->a:Lm3/g$i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v2}, Lm3/g;->a(Lm3/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageDataManager finishPackage mContext package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v3}, Lm3/g;->a(Lm3/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v1}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lm3/g$c;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v1}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lm3/g$c;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ln3/d;

    invoke-direct {v1}, Ln3/d;-><init>()V

    iget-object v2, p0, Lm3/g$c;->d:Lm3/g;

    invoke-static {v2}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lm3/g$c;->b:Landroid/content/ComponentName;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ln3/d;->j(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Ln3/d;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lm3/g$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method
