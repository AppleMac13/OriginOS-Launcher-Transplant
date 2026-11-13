.class public Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lx7/d;->h:Landroid/content/ComponentName;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lx7/f;->F(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/f;

    move-result-object v1

    invoke-virtual {v1}, Lx7/f;->J()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;->a:Landroid/content/Context;

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Launcher.DynamicIconUpdateManager"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareDynamicWeatherIcon packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",activityInfos size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {v2, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Ljava/util/List;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "prepareDynamicWeatherIcon activityInfos is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
