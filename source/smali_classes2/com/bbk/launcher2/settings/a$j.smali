.class public Lcom/bbk/launcher2/settings/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->Q(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$j;->b:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$j;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$j;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$j;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lw3/h;->z(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$j;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-virtual {v0, v1}, Lw3/a;->j(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$j;->a:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-virtual {v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/a;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$j;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw3/h;->D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
