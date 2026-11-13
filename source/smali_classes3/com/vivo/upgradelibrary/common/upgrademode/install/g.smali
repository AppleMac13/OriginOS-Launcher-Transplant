.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->a:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;->c:Z

    invoke-interface {v0, v1, p0}, Lcom/vivo/upgrade/library/callback/OnInstallListener;->onInstall(Ljava/lang/String;Z)V

    return-void
.end method
