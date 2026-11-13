.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/FolderSettingsPreference;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/originui/widget/dialog/d;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->w(Lcom/bbk/launcher2/settings/FolderSettingsPreference;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/f;->Q1:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "\'wght\' 700"

    invoke-static {p1}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "\'wght\' 600"

    invoke-static {p1}, Lk7/g1;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
