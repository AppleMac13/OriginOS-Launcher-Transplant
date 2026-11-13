.class public Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lx7/d;->g:Landroid/content/ComponentName;

    invoke-static {v0}, Lx7/b;->b0(Landroid/content/ComponentName;)Lx7/b;

    move-result-object v1

    invoke-virtual {v1}, Lx7/b;->g0()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;->a:Landroid/content/Context;

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lz0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lz0/d;-><init>(I)V

    invoke-virtual {v2, v0}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2, v3}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->z()Lk4/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lk4/a;->c(Ly0/a$f;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;->b:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-void
.end method
