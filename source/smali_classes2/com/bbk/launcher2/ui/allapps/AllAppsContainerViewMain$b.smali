.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->Q5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->a:Lt6/o;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->a:Lt6/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;->d:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iget-boolean v2, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->b:Z

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$b;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
