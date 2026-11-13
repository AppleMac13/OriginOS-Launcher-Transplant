.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

.field public final synthetic b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->m()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object p1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->a(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->m(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->a(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;->b:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->a(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->v6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
