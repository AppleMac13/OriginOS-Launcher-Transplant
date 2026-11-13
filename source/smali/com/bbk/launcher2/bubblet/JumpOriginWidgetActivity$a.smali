.class public Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final synthetic b:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;->b:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const-string v1, "JOWA-Create"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;->b:Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, v2, p0, v1, v3}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "JumpOriginWidgetActivity"

    const-string v1, "openWidgetDetailOrSearchMode exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
