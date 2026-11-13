.class public Lz2/c$b;
.super Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 0

    iput-object p1, p0, Lz2/c$b;->a:Lz2/c;

    invoke-direct {p0}, Lcom/vivo/doubleinstance/aidl/IDIWhitelistQueryCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public R(I)V
    .locals 2

    invoke-static {}, Lz2/c;->A()Lcom/originui/widget/dialog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz2/c;->A()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    :cond_0
    const-string v0, "onDoubleInstanceUserCreated..."

    const-string v1, "Launcher.CloneAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf6/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p0, " userId is invalid !"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p1}, Lz2/c;->B(Lz2/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p1}, Lz2/c;->r(Lz2/c;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p1}, Lz2/c;->r(Lz2/c;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->f()Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {v0}, Lz2/c;->r(Lz2/c;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lk5/a;->getUpdateCloneIconBadgeRunnable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {v0}, Lz2/c;->B(Lz2/c;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p0}, Lz2/c;->r(Lz2/c;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lz2/c;->d(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public W1(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whitelist has changed , size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , new Whitelist is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CloneAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {v0}, Lz2/c;->w(Lz2/c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p1, v1}, Lz2/c;->x(Lz2/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz2/c$b;->a:Lz2/c;

    const-string p1, "mWhiteListCallback"

    invoke-static {p0, p1}, Lz2/c;->y(Lz2/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public n1()V
    .locals 1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.CloneAppManager"

    const-string v0, "onDataMigrateFinished"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloneSwitch Updated , new value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CloneAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lz2/c$b;->a:Lz2/c;

    invoke-static {p0, p1}, Lz2/c;->z(Lz2/c;Z)Z

    return-void
.end method
