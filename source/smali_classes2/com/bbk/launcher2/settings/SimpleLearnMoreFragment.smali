.class public Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lqg/h$a;


# instance fields
.field public a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqg/h;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;->p(Z)V

    return-void
.end method

.method public onActivityCreatedInitPosition()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SimpleLearnMoreFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lv2/p;->r:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lv2/k;->u0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lv2/i;->I3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/originui/widget/recyclerview/VRecyclerView;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->mVRecyclerView:Lcom/originui/widget/recyclerview/VRecyclerView;

    return-object p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "SimpleLearnMoreFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_simple_learn_more_content"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleLearnMoreFragment;->a:Lcom/bbk/launcher2/settings/SimpleLearnMoreContentPreference;

    return-void
.end method
