.class public Lcom/bbk/launcher2/settings/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;


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
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUpgrade(ILcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckUpgrade code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upgrade info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0, p2}, Lcom/bbk/launcher2/settings/a;->i(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "upgrade downloaded"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->t(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "upgrade downloading."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->u(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "upgrade checking."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "no INTERNET or ACCESS_NETWORK_STATE permission."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "network error."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "current is newest version."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->w(Lcom/bbk/launcher2/settings/a;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p0, "parameter error."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgrade check success...upgradeLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->b0(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lx3/q;->k2(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->d0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/bbk/launcher2/settings/a;->q(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->r(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->s(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/bbk/launcher2/settings/a;->q(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$d;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->p(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
