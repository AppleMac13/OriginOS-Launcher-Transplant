.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->C0(Lr4/b;ZJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "bindWorkspaceDirectly attachTo viewOnDrawExecutor"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "attachTo-directlyOtherBind"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcd/y;->d(Lcom/bbk/launcher2/Launcher;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
