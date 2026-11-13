.class public Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv2/i;->T2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lv2/i;->m4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->b:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->k(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->a:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->b:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->k(Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment$c;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetActivity;->b:Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/internalwidgets/InternalWidgetPreferenceFragment;->j()V

    :cond_0
    return-void
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lv2/k;->B:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
