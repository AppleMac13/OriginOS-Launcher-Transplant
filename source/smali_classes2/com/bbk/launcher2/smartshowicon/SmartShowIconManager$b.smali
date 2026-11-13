.class public Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->H(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->c:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iput-object p2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->b:Ljava/lang/String;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->c:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iget-object v2, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->u(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needHideIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SmartShowIconManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->c:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->c(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->c:Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    iget-object v1, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->b(Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    :goto_0
    return-void
.end method
