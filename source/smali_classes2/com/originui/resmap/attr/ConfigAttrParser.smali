.class public Lcom/originui/resmap/attr/ConfigAttrParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/resmap/attr/BaseAttrParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/originui/resmap/attr/BaseAttrParser<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigAttrParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onSizeChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onPaddingChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onMarginChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$300(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onTextSizeChanged(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onBackgroundChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onTextColorChanged(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method public static synthetic access$600(Landroid/widget/ImageView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->onImageViewChanged(Landroid/widget/ImageView;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method

.method private static applyViewGroup(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lcom/originui/resmap/attr/ConfigAttrParser;->onApplySubView(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->applyViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->onApplySubView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getDimen(Landroid/content/res/Resources;I)I
    .locals 1

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSizeByFontLimit(Landroid/content/Context;II)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/i0;->x()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private static varargs isValidResId([I)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static onApplySubView(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getSizeActiveMode()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser;->onSizeChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    :cond_0
    return-void
.end method

.method public static onApplyView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/originui/resmap/attr/ConfigAttrParser;->applyViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/ConfigAttrParser;->onApplySubView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static onBackgroundChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/originui/resmap/attr/ViewAttrConstant;->isGlobalTheme:Z

    const-string v2, "ConfigAttrParser"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getGlobalBackground()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getGlobalBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackgroundChanged(), global [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getBackground()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackgroundChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/originui/resmap/attr/IUpdateBlur;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/originui/resmap/attr/IUpdateBlur;

    invoke-interface {p0}, Lcom/originui/resmap/attr/IUpdateBlur;->updateBlur()V

    :cond_2
    return-void
.end method

.method public static onConfigurationChanged(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser;->onConfigurationChanged(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static onConfigurationChanged(Landroid/view/View;ZZ)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getScreenInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getScreen()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getSizeActiveMode()I

    move-result p2

    invoke-static {p2}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/originui/resmap/attr/ConfigAttrParser$1;

    invoke-direct {p2, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$1;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getPaddingActiveMode()I

    move-result p2

    invoke-static {p2}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/originui/resmap/attr/ConfigAttrParser$2;

    invoke-direct {p2, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$2;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getMarginActiveMode()I

    move-result p2

    invoke-static {p2}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/originui/resmap/attr/ConfigAttrParser$3;

    invoke-direct {p2, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$3;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    instance-of p2, v0, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p2, :cond_4

    instance-of p2, p0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {p2}, Lcom/originui/resmap/attr/TextViewAttr;->getTextSizeActiveMode()I

    move-result p2

    invoke-static {p2}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lcom/originui/resmap/attr/ConfigAttrParser$4;

    invoke-direct {p2, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$4;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->setScreen(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {p0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getUiModeInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->getUiMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getBackgroundActiveMode()I

    move-result p1

    invoke-static {p1}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lcom/originui/resmap/attr/ConfigAttrParser$5;

    invoke-direct {p1, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$5;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_6
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 19
    instance-of p1, v0, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getTextColorActiveMode()I

    move-result p1

    invoke-static {p1}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Lcom/originui/resmap/attr/ConfigAttrParser$6;

    invoke-direct {p1, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$6;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 21
    :cond_7
    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 22
    instance-of p1, v0, Lcom/originui/resmap/attr/ImageViewAttr;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/originui/resmap/attr/ImageViewAttr;

    invoke-virtual {p1}, Lcom/originui/resmap/attr/ImageViewAttr;->getSrcActiveMode()I

    move-result p1

    invoke-static {p1}, Lcom/originui/resmap/attr/ViewAttrConstant;->isActive(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    new-instance p1, Lcom/originui/resmap/attr/ConfigAttrParser$7;

    invoke-direct {p1, p0, v0}, Lcom/originui/resmap/attr/ConfigAttrParser$7;-><init>(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/originui/resmap/attr/BaseViewAttr;->getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/originui/resmap/attr/BaseViewAttr$Config;->setUiMode(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static onImageViewChanged(Landroid/widget/ImageView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 1

    instance-of v0, p1, Lcom/originui/resmap/attr/ImageViewAttr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/originui/resmap/attr/ImageViewAttr;

    invoke-virtual {p1}, Lcom/originui/resmap/attr/ImageViewAttr;->getSrc()I

    move-result v0

    invoke-static {v0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/ImageViewAttr;->getSrc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onImageViewChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigAttrParser"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static onMarginChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getMargins()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p1

    iget-boolean v6, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    if-eqz v6, :cond_1

    iget v6, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-static {v6}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    move v3, v2

    move v4, v3

    move v5, v4

    goto :goto_0

    :cond_1
    iget v6, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iget v7, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    iget v8, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iget v9, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    iget v10, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iget v11, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v4

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v5

    iget-boolean v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    iget v3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-static {v0, v3}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    iget v3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    invoke-static {v0, v3}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v3

    :cond_3
    :goto_0
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v4, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, v5, :cond_5

    iget-boolean v0, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v3, :cond_5

    :goto_1
    return-void

    :cond_5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean p1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMarginChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigAttrParser"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onPaddingChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getPaddings()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p1

    iget-boolean v1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-static {v0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    iget v3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iget v4, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    iget v5, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iget v6, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-static {v0, v1}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget v4, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-static {v0, v3}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget v5, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v5}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-static {v0, v4}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v4

    :cond_4
    iget-boolean p1, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPaddingChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigAttrParser"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static onSizeChanged(Landroid/view/View;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ConfigAttrParser;->isValidResId([I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->isFitSymbol()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getFontLimit()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/originui/resmap/attr/ConfigAttrParser;->getSizeByFontLimit(Landroid/content/Context;II)I

    move-result v2

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->isFitSymbol()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getFontLimit()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/originui/resmap/attr/ConfigAttrParser;->getSizeByFontLimit(Landroid/content/Context;II)I

    move-result v2

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getMinWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Lcom/originui/resmap/attr/BaseViewAttr;->getMinHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/resmap/attr/ConfigAttrParser;->getDimen(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigAttrParser"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static onTextColorChanged(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 3

    instance-of v0, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/originui/resmap/attr/ViewAttrConstant;->isGlobalTheme:Z

    const-string v2, "ConfigAttrParser"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getGlobalTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getGlobalTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTextColorChanged(), global [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTextColorChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    instance-of p1, p0, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    check-cast p0, Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_3
    return-void
.end method

.method private static onTextSizeChanged(Landroid/widget/TextView;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 2

    instance-of v0, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getTextSize()I

    move-result v1

    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/originui/resmap/attr/TextViewAttr;->getTextSize()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTextSizeChanged(), [config-changed] view:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigAttrParser"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private parserImageViewAttr(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 0

    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    instance-of p0, p3, Lcom/originui/resmap/attr/ImageViewAttr;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/originui/resmap/R$styleable;->ViewAttr_android_src:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lcom/originui/resmap/attr/ImageViewAttr;

    invoke-virtual {p3}, Lcom/originui/resmap/attr/ImageViewAttr;->getSrc()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3, p0}, Lcom/originui/resmap/attr/ImageViewAttr;->setSrc(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parserTextViewAttr(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/attr/BaseViewAttr;)V
    .locals 2

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    instance-of p0, p3, Lcom/originui/resmap/attr/TextViewAttr;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/originui/resmap/R$styleable;->ViewAttr_android_textColor:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {v0}, Lcom/originui/resmap/attr/TextViewAttr;->getTextColor()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColor(I)V

    :cond_1
    sget p0, Lcom/originui/resmap/R$styleable;->ViewAttr_android_textSize:I

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p3, Lcom/originui/resmap/attr/TextViewAttr;

    invoke-virtual {p3}, Lcom/originui/resmap/attr/TextViewAttr;->getTextSize()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p0}, Lcom/originui/resmap/attr/TextViewAttr;->setTextSize(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getStyleableAttr()[I
    .locals 0

    sget-object p0, Lcom/originui/resmap/R$styleable;->ViewAttr:[I

    return-object p0
.end method

.method public parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 2

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/originui/resmap/R$styleable;->ViewAttr_android_background:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/originui/resmap/attr/BaseViewAttr;->getBackground()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackground(I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/resmap/attr/ConfigAttrParser;->parserTextViewAttr(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/attr/BaseViewAttr;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/originui/resmap/attr/ConfigAttrParser;->parserImageViewAttr(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/attr/BaseViewAttr;)V

    return-void
.end method
