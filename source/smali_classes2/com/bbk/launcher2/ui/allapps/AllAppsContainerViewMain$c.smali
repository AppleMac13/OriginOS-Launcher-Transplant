.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->W0(Lt6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->a:Lt6/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->T1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->T1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppScrollView;->a:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
