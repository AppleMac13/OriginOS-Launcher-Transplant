.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

.field public final synthetic d:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/i;Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->d:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->d:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "InstallManagerInstall"

    const-string v3, "can not use this mode!"

    invoke-static {p0, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v4, :cond_3

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "3"

    invoke-virtual {v3, v4, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    invoke-virtual {v3, p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;->b(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z

    move-result p0

    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void
.end method
