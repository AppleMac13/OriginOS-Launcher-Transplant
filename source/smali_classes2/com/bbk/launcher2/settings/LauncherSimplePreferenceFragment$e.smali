.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vivo_qs_center_previous_plan"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lk7/j1;->E0()Z

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {}, Lk7/j1;->B0()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->k(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vivoQsCenterPreviousPlan:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isSystemUISupport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isSupportVerticalDivider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->j(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherSimplePreferenceFragment"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->l(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const-string v1, "com.vivo.globalsearch"

    invoke-static {v0, v1}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "global search not exist"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->m(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
