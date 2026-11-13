.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T()Lm6/c;

    move-result-object v1

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "AllAppsContainerView"

    const-string v1, "try showAllowNetworkDlg by click,now is in isTaskBarDrawerContainerView,but context is null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain$m;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lu5/b;->d(Landroid/content/Context;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
