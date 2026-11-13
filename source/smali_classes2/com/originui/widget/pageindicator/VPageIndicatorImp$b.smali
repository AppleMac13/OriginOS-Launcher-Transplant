.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMyDynamicColor()V
    .locals 4

    const-string v0, "vpageindicator_6.0.0.7"

    const-string v1, "updateTyleColor setMyDynamicColor "

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    invoke-static {v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F(I)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    invoke-static {v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H(I)I

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    const-string v0, "vpageindicator_6.0.0.7"

    const-string v1, "updateTyleColor setMyDynamicColorNightMode "

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->F(I)I

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v1

    invoke-static {v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->H(I)I

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$b;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->C(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    return-void
.end method
