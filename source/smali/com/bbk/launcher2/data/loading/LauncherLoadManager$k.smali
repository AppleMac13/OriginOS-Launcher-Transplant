.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "loadSystemAppOnApplicationStart"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    invoke-static {}, Lcd/t;->f()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/c;->E(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q1()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    const-string p0, "Launcher.LauncherLoadManager"

    const-string v0, "loadSystemAppOnApplicationStart end"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
