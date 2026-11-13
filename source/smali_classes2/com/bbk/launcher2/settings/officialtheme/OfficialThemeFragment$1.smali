.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLauncherLayoutDeleted()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/n;->I2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onLauncherLayoutSelected()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {v0, p0}, Lt6/o;->k3(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
