.class public Lcom/originui/widget/tipscard/TipsCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tipscard/TipsCard;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tipscard/TipsCard;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tipscard/TipsCard;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v1}, Lcom/originui/widget/tipscard/TipsCard;->f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v2}, Lcom/originui/widget/tipscard/TipsCard;->f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v3}, Lcom/originui/widget/tipscard/TipsCard;->g(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->h(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->i(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {v0, v2}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {p0}, Lcom/originui/widget/tipscard/TipsCard;->i(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v1}, Lcom/originui/widget/tipscard/TipsCard;->f(Lcom/originui/widget/tipscard/TipsCard;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v2}, Lcom/originui/widget/tipscard/TipsCard;->g(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->h(Lcom/originui/widget/tipscard/TipsCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {p0}, Lcom/originui/widget/tipscard/TipsCard;->e(Lcom/originui/widget/tipscard/TipsCard;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setCardBackgroundRes(I)V

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
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->c(Lcom/originui/widget/tipscard/TipsCard;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipscard/TipsCard;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {v0}, Lcom/originui/widget/tipscard/TipsCard;->d(Lcom/originui/widget/tipscard/TipsCard;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/tipscard/TipsCard;->setContentTextColor(I)V

    iget-object p0, p0, Lcom/originui/widget/tipscard/TipsCard$a;->a:Lcom/originui/widget/tipscard/TipsCard;

    invoke-static {p0}, Lcom/originui/widget/tipscard/TipsCard;->e(Lcom/originui/widget/tipscard/TipsCard;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipscard/TipsCard;->setCardBackgroundRes(I)V

    return-void
.end method
