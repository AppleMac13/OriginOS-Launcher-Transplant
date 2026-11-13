.class public Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->G(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->c:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicWeatherIconEx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",activityInfosSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DynamicIconUpdateManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;->c:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
