.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->D0(Lr4/b;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

.field public final synthetic e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-boolean p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->a:Z

    iput-wide p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->b:J

    iput-wide p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->c:J

    iput-object p7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->e:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-boolean v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->a:Z

    iget-wide v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->b:J

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->c:J

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->j(Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;->d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const-string v0, "updateAppAndFolderTogether-p2"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->d(Ljava/lang/String;)V

    return-void
.end method
