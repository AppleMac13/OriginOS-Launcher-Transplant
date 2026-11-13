.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$g;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;->i()V

    const-string p0, "SystemStyleSettingsPreference"

    const-string p1, "onClick to resume system style"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
