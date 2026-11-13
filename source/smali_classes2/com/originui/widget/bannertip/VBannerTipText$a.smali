.class public Lcom/originui/widget/bannertip/VBannerTipText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/bannertip/VBannerTipText;->getSystemColor()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/bannertip/VBannerTipText;


# direct methods
.method public constructor <init>(Lcom/originui/widget/bannertip/VBannerTipText;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->d(Lcom/originui/widget/bannertip/VBannerTipText;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipText;->c(Lcom/originui/widget/bannertip/VBannerTipText;I)I

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->d(Lcom/originui/widget/bannertip/VBannerTipText;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipText;->c(Lcom/originui/widget/bannertip/VBannerTipText;I)I

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->c(Lcom/originui/widget/bannertip/VBannerTipText;I)I

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->c(Lcom/originui/widget/bannertip/VBannerTipText;I)I

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->c(Lcom/originui/widget/bannertip/VBannerTipText;I)I

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    const-string v0, "VBannerTipText"

    const-string v1, "VBannerTipText----setBannerColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText$a;->a:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-static {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->a(Lcom/originui/widget/bannertip/VBannerTipText;)V

    return-void
.end method
