.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h$a;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$h;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->F()V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherSettingsPreferenceFragmentMain"

    const-string v0, "getActivity() != null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
