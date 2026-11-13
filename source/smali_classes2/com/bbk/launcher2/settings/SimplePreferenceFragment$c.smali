.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/BaseApplication;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
