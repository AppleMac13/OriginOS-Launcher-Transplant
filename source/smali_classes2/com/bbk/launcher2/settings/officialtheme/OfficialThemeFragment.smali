.class public Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.OfficialThemeFragment"


# instance fields
.field private officialThemePreference:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private initPreference()V
    .locals 2

    const-string v0, "pre_key_official_theme"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;->officialThemePreference:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment$1;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->setOnLauncherLayoutListener(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "Launcher.OfficialThemeFragment"

    const-string v0, "onActivityCreated"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeFragment;->initPreference()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/g;->G2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->getVRecyclerView()Lcom/originui/widget/recyclerview/VRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lk7/j1;->T0(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/p;->d:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method
