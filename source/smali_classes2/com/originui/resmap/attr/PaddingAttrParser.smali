.class public Lcom/originui/resmap/attr/PaddingAttrParser;
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
.field final paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-direct {v0}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-void
.end method

.method private doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z
    .locals 7

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-virtual {p2, v0}, Lcom/originui/resmap/bridge/ResourcesBridge;->hasMapId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-virtual {p2, p0}, Lcom/originui/resmap/bridge/ResourcesBridge;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return v2

    :cond_1
    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v0, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-direct {v1, p2, v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v1

    new-instance v4, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object v5, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget v5, v5, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-direct {v4, p2, v5}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v6, v4, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz v6, :cond_8

    new-instance v6, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v4, v4, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-direct {v6, p2, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v4

    invoke-virtual {v6}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    new-instance v6, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object p0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-direct {v6, p2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result p0

    invoke-virtual {v6}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {p1, v4, v0, p0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_8

    :cond_8
    new-instance v6, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v4, v4, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    invoke-direct {v6, p2, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v4

    invoke-virtual {v6}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v2

    :goto_6
    new-instance v6, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object p0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    invoke-direct {v6, p2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result p0

    invoke-virtual {v6}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {p1, v4, v0, p0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_8
    return v2
.end method


# virtual methods
.method public getStyleableAttr()[I
    .locals 0

    sget-object p0, Lcom/originui/resmap/R$styleable;->LayoutAttr:[I

    return-object p0
.end method

.method public parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_padding:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    if-nez v1, :cond_2

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingTop:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingStart:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingEnd:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingLeft:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingRight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iget-object v0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_paddingEnd:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    iget-object p2, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/originui/resmap/attr/PaddingAttrParser;->doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/originui/resmap/attr/PaddingAttrParser;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->copy()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/resmap/attr/BaseViewAttr;->setPaddings(Lcom/originui/resmap/attr/ParserUtil$EdgeParam;)V

    :cond_4
    return-void
.end method
