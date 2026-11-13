.class Landroidx/preference/PreferenceFragmentCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->updateColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VPreferenceFragmentCompat"

    const-string v1, "setSystemColorOS4 setMyDynamicColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 2

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroidx/preference/R$color;->preference_card_background_rom15_0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    const-string/jumbo v0, "vandroidxpreference_6.0.0.4_VPreferenceFragmentCompat"

    const-string v1, "setSystemColorOS4 setViewDefaultColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroidx/preference/R$color;->preference_card_background_rom15_0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
