.class public Lcom/originui/resmap/attr/WidthHeightAttrParser;
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


# instance fields
.field height:I

.field minHeight:I

.field minWidth:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z
    .locals 4

    new-instance v0, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v1, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->width:I

    invoke-direct {v0, p2, v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v2, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->height:I

    invoke-direct {v1, p2, v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    new-instance v2, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v3, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minWidth:I

    invoke-direct {v2, p2, v3}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    new-instance v3, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget p0, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minHeight:I

    invoke-direct {v3, p2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {v3}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, 0x1

    return p0

    :cond_3
    return p2
.end method


# virtual methods
.method public getStyleableAttr()[I
    .locals 0

    sget-object p0, Lcom/originui/resmap/R$styleable;->LayoutAttr:[I

    return-object p0
.end method

.method public parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 2

    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_width:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->width:I

    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_height:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->height:I

    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_minWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minWidth:I

    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_minHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minHeight:I

    invoke-direct {p0, p1, p3}, Lcom/originui/resmap/attr/WidthHeightAttrParser;->doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->width:I

    invoke-virtual {p1, p2}, Lcom/originui/resmap/attr/BaseViewAttr;->setWidth(I)V

    iget p2, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->height:I

    invoke-virtual {p1, p2}, Lcom/originui/resmap/attr/BaseViewAttr;->setHeight(I)V

    iget p2, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minWidth:I

    invoke-virtual {p1, p2}, Lcom/originui/resmap/attr/BaseViewAttr;->setMinWidth(I)V

    iget p0, p0, Lcom/originui/resmap/attr/WidthHeightAttrParser;->minHeight:I

    invoke-virtual {p1, p0}, Lcom/originui/resmap/attr/BaseViewAttr;->setMinHeight(I)V

    :cond_1
    return-void
.end method
