.class public Lcom/bbk/launcher2/settings/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->M(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$e;->b:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$e;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$e;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$e;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a$e;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw3/h;->d(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$e;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$e;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-static {v0, p0}, Lw3/h;->w(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method
