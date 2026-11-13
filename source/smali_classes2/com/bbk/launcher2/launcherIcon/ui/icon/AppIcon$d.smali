.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    invoke-virtual {v1}, Lc8/h;->h2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->X8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T6()Lo4/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-interface {v1}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->a:Lc8/b;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Launcher.AppIcon"

    const-string v3, "updateIconChange,getUserBadgedIcon exception:"

    invoke-static {v2, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
