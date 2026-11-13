.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;->a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->m()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object p1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;->a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;

    iget-object v0, p1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->e:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m(Landroid/content/Context;I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;->a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->V3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b()V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;->j(Z)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;->a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity$a;->a:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->v6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
