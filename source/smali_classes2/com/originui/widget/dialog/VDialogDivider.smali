.class public Lcom/originui/widget/dialog/VDialogDivider;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VDialogDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VDialogDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p3, Lcg/n;->g:[I

    sget p4, Lcg/h;->a:I

    sget v0, Lcg/m;->i:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcg/n;->o:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/dialog/VDialogDivider;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p4}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    const-string p2, "drawable"

    const-string p3, "vivo"

    const-string v0, "vigour_linear_view_divider_light"

    invoke-static {p1, v0, p2, p3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lcom/originui/resmap/attr/BaseViewAttr;->setGlobalBackground(I)V

    .line 13
    :cond_1
    invoke-static {}, Lcg/t;->k()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 14
    invoke-static {p4, p4, p4, p4, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackgroundActiveMode(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v0, p4, v0, p4, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackgroundActiveMode(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/originui/widget/dialog/VDialogDivider;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/dialog/VDialogDivider;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcg/t;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    sget v0, Lcg/j;->D:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    const/16 v0, 0xc

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    const/4 v0, 0x6

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VDialogDivider;->setViewDefaultColor()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    return-void
.end method
