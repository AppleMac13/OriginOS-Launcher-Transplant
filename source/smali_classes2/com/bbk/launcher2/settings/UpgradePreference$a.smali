.class public Lcom/bbk/launcher2/settings/UpgradePreference$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/UpgradePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/UpgradePreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/UpgradePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/UpgradePreference;->l(Lcom/bbk/launcher2/settings/UpgradePreference;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/UpgradePreference;->l(Lcom/bbk/launcher2/settings/UpgradePreference;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->n0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->m(Lcom/bbk/launcher2/settings/UpgradePreference;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/UpgradePreference;->l(Lcom/bbk/launcher2/settings/UpgradePreference;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/UpgradePreference;->l(Lcom/bbk/launcher2/settings/UpgradePreference;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lv2/n;->J5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/UpgradePreference$a;->a:Lcom/bbk/launcher2/settings/UpgradePreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/UpgradePreference;->n(Lcom/bbk/launcher2/settings/UpgradePreference;)V

    :cond_3
    :goto_0
    return-void
.end method
