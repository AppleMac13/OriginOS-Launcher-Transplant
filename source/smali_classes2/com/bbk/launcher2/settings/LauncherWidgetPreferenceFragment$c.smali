.class public Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    iput p2, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->m(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;->f(Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradePreference;->n()V

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lv2/n;->A6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherWidgetPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lv2/n;->v6:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "LauncherWidgetPreferenceFragment"

    const-string v1, " exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
