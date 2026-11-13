.class public Lcom/bbk/launcher2/settings/a$p;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw3/i;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getApkSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lw3/i;->o(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getUpdateContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw3/i;->r(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object v0, Lw3/i$b;->DOWNLOADING_FAILED:Lw3/i$b;

    invoke-virtual {p1, v0}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$p;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    :cond_1
    return-void
.end method
