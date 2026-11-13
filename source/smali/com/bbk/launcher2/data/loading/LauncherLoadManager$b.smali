.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/ui/Workspace;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;->d:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;->a:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "doAvailableForFBEOnDrawFinished workspace--->hasDrawn"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;->a:Lcom/bbk/launcher2/ui/Workspace;

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b$a;

    invoke-direct {v1, p0, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
