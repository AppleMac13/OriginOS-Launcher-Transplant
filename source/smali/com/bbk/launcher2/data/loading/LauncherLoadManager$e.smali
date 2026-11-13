.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o2(Ljava/lang/String;ZZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;ZZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->b:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->c:Z

    iput-wide p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->d:J

    iput-wide p7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFoldersOnFirstScreenDrawn--->firstScreen Drawn caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-boolean v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->b:Z

    iget-boolean v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->c:Z

    iget-wide v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->d:J

    iget-wide v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->e:J

    const/4 v5, 0x1

    invoke-static/range {v2 .. v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object p0

    const-string v0, "updateFoldersOnFirstScreenDrawn"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->d(Ljava/lang/String;)V

    return-void
.end method
