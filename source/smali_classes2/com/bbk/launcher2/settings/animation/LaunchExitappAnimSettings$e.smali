.class public Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->n(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->v(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->v(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
