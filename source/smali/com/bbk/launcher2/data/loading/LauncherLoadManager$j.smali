.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lr1/x;

.field public final synthetic c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/Launcher;Lr1/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->b:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->b:Lr1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/x;->X1()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OverFlowView is visible"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->b:Lr1/x;

    invoke-virtual {v2}, Lr1/x;->X1()Lr4/b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success clear OverFlowView,size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getPresenter()Lqb/u;

    move-result-object v1

    check-cast v1, Lqc/l1;

    invoke-virtual {v1, v0, v3, v3}, Lqc/l1;->s2(Ljava/util/ArrayList;ZZ)Z

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;->b:Lr1/x;

    invoke-virtual {p0}, Lr1/x;->X1()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->e()Z

    return-void
.end method
