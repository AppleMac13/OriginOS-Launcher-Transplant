.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    sget-boolean v0, Ld/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Li4/b;->a(Landroid/content/Intent;)Li4/b;

    move-result-object v0

    const-string v1, "Launcher.GlobalAllWidget"

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Li4/b;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iget v3, v3, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "1"

    iput-object v3, v0, Li4/b;->h:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, v0, Li4/b;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    const-string v6, "cmpType"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    const-string v5, "locType"

    iget-object v6, v0, Li4/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpToStyleSettingShow(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->b:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    move-result-object v2

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v6, v6}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWidgetDetailOrSearchMode==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;->a:Landroid/content/Intent;

    new-instance v5, Lib/r1;

    invoke-direct {v5, p0}, Lib/r1;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;)V

    const/4 p0, 0x2

    invoke-interface {v2, p0, v3, v4, v5}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V

    const-string p0, "openWidgetDetailOrSearchMode: runned"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "openWidgetDetailOrSearchMode exception:"

    invoke-static {v1, v2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate openDetail: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Li4/b;->b:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hostPkg: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li4/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "locationResultInfo is null or not allowed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
