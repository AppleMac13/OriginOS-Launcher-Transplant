.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X0(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->a:Lt6/o;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$k0;->c:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m8(Z)V

    return-void
.end method
