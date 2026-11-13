.class public Lm3/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/g$j;->a:Lm3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/g;Lm3/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm3/g$j;-><init>(Lm3/g;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lgb/a$a;->X(Landroid/os/IBinder;)Lgb/a;

    move-result-object p2

    iget-object v0, p0, Lm3/g$j;->a:Lm3/g;

    invoke-static {v0}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/g$j;->a:Lm3/g;

    invoke-static {v0}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ln3/d;

    invoke-direct {v0}, Ln3/d;-><init>()V

    iget-object v1, p0, Lm3/g$j;->a:Lm3/g;

    invoke-static {v1}, Lm3/g;->c(Lm3/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, p1}, Ln3/d;->f(Landroid/content/ComponentName;)V

    invoke-virtual {v0, p2}, Ln3/d;->i(Lgb/a;)V

    iget-object p1, p0, Lm3/g$j;->a:Lm3/g;

    invoke-static {p1}, Lm3/g;->d(Lm3/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm3/g$j;->a:Lm3/g;

    invoke-static {p0}, Lm3/g;->d(Lm3/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launcher_ComponentApkBackupRestoreDataChunk onServiceDisconnected name "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackupRestoreDataChunk"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
