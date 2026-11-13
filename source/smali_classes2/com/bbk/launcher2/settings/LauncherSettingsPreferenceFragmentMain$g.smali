.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolBarTitleCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackVToolbarHeightChange(II)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$g;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
