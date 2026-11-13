.class public Lcom/bbk/launcher2/settings/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->i0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

.field public final synthetic b:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field public final synthetic c:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$b;->c:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$b;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/a$b;->b:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$b;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$b;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$b;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lw3/h;->z(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$b;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v0

    invoke-static {v0}, Lw3/h;->t(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$b;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$b;->b:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    invoke-static {v0, v2, p0, v1}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$b;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$b;->b:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    invoke-static {v0, v1, p0, v1}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    :goto_0
    return-void
.end method
