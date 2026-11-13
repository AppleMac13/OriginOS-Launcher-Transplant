.class public Lcom/originui/widget/bannertip/VBannerTipBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/bannertip/VBannerTipBase;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/bannertip/VBannerTipBase;


# direct methods
.method public constructor <init>(Lcom/originui/widget/bannertip/VBannerTipBase;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget-object v0, v0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-static {v1, v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->d(Lcom/originui/widget/bannertip/VBannerTipBase;I)I

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->c(Lcom/originui/widget/bannertip/VBannerTipBase;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-static {v0}, Lcom/originui/widget/bannertip/VBannerTipBase;->e(Lcom/originui/widget/bannertip/VBannerTipBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget-object v1, v0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsf/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/bannertip/VBannerTipBase;->d(Lcom/originui/widget/bannertip/VBannerTipBase;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    iget-object v1, v0, Lcom/originui/widget/bannertip/VBannerTipBase;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsf/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/bannertip/VBannerTipBase;->d(Lcom/originui/widget/bannertip/VBannerTipBase;I)I

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipBase$d;->a:Lcom/originui/widget/bannertip/VBannerTipBase;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipBase;->c(Lcom/originui/widget/bannertip/VBannerTipBase;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    return-void
.end method
