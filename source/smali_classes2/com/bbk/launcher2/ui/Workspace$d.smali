.class public Lcom/bbk/launcher2/ui/Workspace$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->c9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;ILcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    iput p2, p0, Lcom/bbk/launcher2/ui/Workspace$d;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/Workspace$d;->b:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/Workspace$d;->b(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "notifyOtherScreenFoldStateChange"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v8, v8, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aget v8, v8, v3

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v8, v7, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/bbk/launcher2/ui/Workspace$d;->a:I

    invoke-virtual {v7, v5, v6}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyOtherScreenFoldStateChange skip current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.Workspace"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/bbk/launcher2/ui/Workspace$d;->c:Lcom/bbk/launcher2/ui/Workspace;

    iget v7, p0, Lcom/bbk/launcher2/ui/Workspace$d;->a:I

    invoke-virtual {v6, v5, v7}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$d;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$d;->b:Lcom/bbk/launcher2/Launcher;

    new-instance v3, Lhb/a1;

    invoke-direct {v3, p0}, Lhb/a1;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
