.class public Lz0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/c$b;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object p3, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Lz0/c$b;->c:Lz0/c;

    invoke-static {v1}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1, v2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb1/a;->b()Lb1/a;

    move-result-object v3

    iget-object v4, p0, Lz0/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v4, v5}, Lb1/a;->d(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lz0/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz0/d;-><init>(I)V

    iget-object v4, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz0/d;->p(Ljava/lang/String;)V

    iget-object v4, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v4}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPackageRemoved notCloneApp anim : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.LauncherAppChangedManager"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lz0/d;->r(Z)V

    iget-object v4, p0, Lz0/c$b;->c:Lz0/c;

    invoke-static {v4}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly0/b;->c(Ly0/a$f;)V

    :goto_1
    iget-object v3, p0, Lz0/c$b;->c:Lz0/c;

    iget-object v4, p0, Lz0/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v4, v5, v2}, Lz0/c;->L(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->I(Ljava/lang/Runnable;Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lz0/c$b;->c:Lz0/c;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lz0/c;->Y(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/LauncherMain;->i2(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v3

    iget-object v4, p0, Lz0/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    const-string v6, "onPackageRemoved"

    invoke-virtual {v3, v4, v5, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lz0/c$b;->c:Lz0/c;

    invoke-static {v0}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    iget-object v3, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lta/d;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    iget-object v2, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->j1(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ud()V

    :cond_5
    iget-object v0, p0, Lz0/c$b;->c:Lz0/c;

    iget-object v2, p0, Lz0/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz0/c;->Y(Ljava/lang/String;)V

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp9/k;->m(Z)V

    iget-object v0, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    iget-object v1, p0, Lz0/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lm6/d;->k(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    iget-object v1, p0, Lz0/c$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lz0/c$b;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr3/a;->j(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
