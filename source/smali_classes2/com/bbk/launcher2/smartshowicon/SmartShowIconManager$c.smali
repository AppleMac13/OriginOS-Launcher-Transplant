.class public Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->d:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iput-object p2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->m(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.SmartShowIconManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    iget-object v2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->d:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->b(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->K(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->d:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->d(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->K(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
