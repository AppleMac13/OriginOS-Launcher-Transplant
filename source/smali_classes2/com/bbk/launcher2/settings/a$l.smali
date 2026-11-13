.class public Lcom/bbk/launcher2/settings/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->N(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

.field public final synthetic b:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$l;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$l;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    const-string v1, "Launcher.UpgradeSDKManager"

    if-nez v0, :cond_0

    const-string p0, "dealCodeDownLoadedWhenCheckUpgradeSync,but appUpgradeInfo==null!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealCodeDownLoadedWhenCheckUpgradeSync...level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a$l;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Lw3/h;->z(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b0(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->d0(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->Z(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->a0(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v1}, Lx3/q;->k2(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw3/h;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->e0(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->y(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnInstallListener;

    move-result-object p0

    const/16 v2, 0x65

    invoke-static {v0, p0, v2, v1}, Lw3/h;->q(Landroid/content/Context;Lcom/vivo/upgrade/library/callback/OnInstallListener;IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$l;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-virtual {v0, v1}, Lw3/a;->j(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$l;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-virtual {v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$l;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw3/h;->D(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
