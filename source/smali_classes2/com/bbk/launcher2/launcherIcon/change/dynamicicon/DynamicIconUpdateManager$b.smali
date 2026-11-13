.class public Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    sget-object v1, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicClockIcon packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",activityInfos size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DynamicIconUpdateManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {v2, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->b(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Ljava/util/List;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_2
    :goto_1
    return-void
.end method
