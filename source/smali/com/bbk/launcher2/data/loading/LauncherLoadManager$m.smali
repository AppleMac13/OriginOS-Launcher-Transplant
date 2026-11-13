.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-boolean p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;->a:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->E3(Z)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t8()V

    :cond_0
    return-void
.end method
