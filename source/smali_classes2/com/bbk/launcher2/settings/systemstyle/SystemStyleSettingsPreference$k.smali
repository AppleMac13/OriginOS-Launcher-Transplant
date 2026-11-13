.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "SystemStyleSettingsPreference"

    const-string v0, "mTextColorBasics"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->I(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v0

    invoke-static {}, Lb4/b;->m()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->T(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;IIZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, "1"

    const-string v1, ""

    invoke-interface {p1, v1, v1, v0}, Lh6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$k;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->U(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V

    return-void
.end method
