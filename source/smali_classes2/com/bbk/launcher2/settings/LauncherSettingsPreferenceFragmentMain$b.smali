.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->z(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$b;->a:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p0, Lx4/k;

    const/16 p2, 0x33

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p2, v0}, Lx4/k;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/k;->l(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method
