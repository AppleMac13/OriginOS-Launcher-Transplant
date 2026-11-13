.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AllAppsContainerView"

    const-string v1, "snapToItem"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lu6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$c;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->A1(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;)Lu6/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/a$a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method
