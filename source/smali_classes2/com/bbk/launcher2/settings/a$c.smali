.class public Lcom/bbk/launcher2/settings/a$c;
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUpgrade(ILcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    if-nez v0, :cond_0

    const-string p0, "mVivoUpgradeDialog is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->h(Lcom/bbk/launcher2/settings/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->h(Lcom/bbk/launcher2/settings/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/a$w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/settings/a$w;->i()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckUpgradeByUser code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", upgrade info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lv2/n;->s2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v3, p2}, Lcom/bbk/launcher2/settings/a;->i(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerCode()I

    move-result v3

    invoke-static {}, Lw3/b;->i()I

    move-result v4

    if-le v3, v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/settings/a$w;->h(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw3/i;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw3/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getUpdateContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw3/i;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getApkSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lw3/i;->o(I)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "upgrade downloaded"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->k(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->l(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw3/i;->m(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->i()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/a;->k0(Lcom/originui/widget/dialog/d;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    const/16 v0, 0xc8

    invoke-static {p1, p2, v0}, Lcom/bbk/launcher2/settings/a;->j(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object p2, Lw3/i$b;->DOWNLOADED:Lw3/i$b;

    invoke-virtual {p1, p2}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/a;->n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "upgrade downloading."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->k(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->l(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw3/i;->m(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i;->i()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/settings/a;->k0(Lcom/originui/widget/dialog/d;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/a;->o(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "upgrade checking."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string p0, "no INTERNET or ACCESS_NETWORK_STATE permission."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "network error."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lv2/n;->s2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "current is newest version."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv2/n;->t:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->w(Lcom/bbk/launcher2/settings/a;)V

    goto :goto_1

    :pswitch_6
    const-string p0, "parameter error."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bbk/launcher2/settings/a;->j(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    invoke-virtual {p2}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upgrade check success...upgradeLevel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/a;->k(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->l(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw3/i;->m(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p2

    invoke-virtual {p2}, Lw3/i;->i()Lcom/originui/widget/dialog/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/settings/a;->k0(Lcom/originui/widget/dialog/d;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p1

    sget-object p2, Lw3/i$b;->NORMAL:Lw3/i$b;

    invoke-virtual {p1, p2}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$c;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/a;->n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V

    :goto_1
    return-void

    nop

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
