.class public Lcom/bbk/launcher2/ui/Workspace$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$h;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$h;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/Workspace;->p(Lt6/g0$a;)V

    invoke-static {}, Lx3/g;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->snapToHiBoard()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$h;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->N7(Lcom/bbk/launcher2/ui/Workspace;Z)Z

    return-void
.end method
