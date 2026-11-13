.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Y(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c mCurrentTipType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemStyleSettingsPreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->Z(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$p;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->x(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)I

    :cond_4
    :goto_0
    return-void
.end method
