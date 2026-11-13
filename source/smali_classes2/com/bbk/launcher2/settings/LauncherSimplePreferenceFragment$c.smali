.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    iput p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    check-cast p1, Lcom/originui/widget/dialog/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->R1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$c;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/f;->R1:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
