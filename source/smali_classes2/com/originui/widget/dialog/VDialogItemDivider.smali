.class public Lcom/originui/widget/dialog/VDialogItemDivider;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VDialogItemDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VDialogItemDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 6
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    const-string p2, "drawable"

    const-string p3, "vivo"

    const-string p4, "vigour_linear_view_divider_light"

    invoke-static {p1, p4, p2, p3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/originui/resmap/attr/BaseViewAttr;->setGlobalBackground(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lcg/t;->k()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-static {p2, p2, p2, p2, p1}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackgroundActiveMode(I)V

    :cond_2
    :goto_0
    return-void
.end method
