.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

.field public final synthetic c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->b:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    const-string v2, "launcher_simple_shortcut"

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->b:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    sget v0, Lv2/n;->K3:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c$a;->c:Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$c;->a:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V

    :cond_2
    return-void
.end method
