.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B(I)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->n(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
