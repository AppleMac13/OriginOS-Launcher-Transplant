.class public Lcom/bbk/launcher2/settings/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a$f;->onApkDownload(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v0

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a;->j(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->D(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lw3/h;->x(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$f$a;->a:Lcom/bbk/launcher2/settings/a$f;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$f;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->y(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnInstallListener;

    move-result-object p0

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lw3/h;->q(Landroid/content/Context;Lcom/vivo/upgrade/library/callback/OnInstallListener;IZ)V

    return-void
.end method
