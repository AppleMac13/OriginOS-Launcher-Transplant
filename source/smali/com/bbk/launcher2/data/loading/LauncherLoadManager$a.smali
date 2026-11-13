.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAvailableForFBEOnDrawFinished isWorkDone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLoaderTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->a:[Z

    aget-boolean v1, v0, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->N()V

    :cond_0
    return-void
.end method
