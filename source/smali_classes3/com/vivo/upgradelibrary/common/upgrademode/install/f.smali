.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

.field public final synthetic c:Lcom/vivo/upgrade/library/callback/OnInstallListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/i;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    iput-object p4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->c:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iput-object p5, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->m:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    sget-boolean v2, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const-string v3, "can not use this mode!"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-direct {v2, v5, v6}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iput-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;

    :cond_0
    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v1, "AppStoreInstall"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_3
    const-string v5, "2"

    invoke-virtual {v1, v5, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;->b(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->c:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b:Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;

    if-nez v2, :cond_6

    new-instance v2, Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->a:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-direct {v2, v0, v5}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iput-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b:Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;

    :cond_6
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->e:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->c:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b:Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a()Z

    move-result v6

    if-nez v6, :cond_8

    const-string p0, "SlientInstall"

    invoke-static {p0, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v3, v5, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "1"

    invoke-virtual {v5, v3, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    invoke-virtual {v5, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z

    move-result v4

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v3, v5, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v5, 0x5a

    invoke-virtual {p0, v3, v5}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    :cond_a
    :goto_2
    invoke-virtual {v0, v1, v2, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void
.end method
