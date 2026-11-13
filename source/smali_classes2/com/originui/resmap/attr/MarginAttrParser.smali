.class public Lcom/originui/resmap/attr/MarginAttrParser;
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
.field final margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-direct {v0}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-void
.end method

.method public static synthetic access$000(Lcom/originui/resmap/attr/MarginAttrParser;Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/originui/resmap/attr/MarginAttrParser;->doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z

    move-result p0

    return p0
.end method

.method private doNewAttrs(Landroid/view/View;Lcom/originui/resmap/bridge/ResourcesBridge;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance p0, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v0, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    invoke-direct {p0, p2, v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v3

    :cond_2
    new-instance v2, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v0, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    invoke-direct {v2, p2, v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v0

    new-instance v2, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object v4, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget v4, v4, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    invoke-direct {v2, p2, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v4, v2, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz v4, :cond_7

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v2, v2, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    invoke-direct {v1, p2, v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v0, v3

    :cond_5
    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object p0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    invoke-direct {v1, p2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    return v3

    :cond_7
    new-instance v4, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget v2, v2, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    invoke-direct {v4, p2, v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v3

    :goto_4
    new-instance v2, Lcom/originui/resmap/attr/ParserUtil$MapVal;

    iget-object p0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget p0, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    invoke-direct {v2, p2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;-><init>(Lcom/originui/resmap/bridge/ResourcesBridge;I)V

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, p0}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->getMapDimen(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Lcom/originui/resmap/attr/ParserUtil$MapVal;->changed()Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    return v1
.end method


# virtual methods
.method public getStyleableAttr()[I
    .locals 0

    sget-object p0, Lcom/originui/resmap/R$styleable;->LayoutAttr:[I

    return-object p0
.end method

.method public parserAttrIds(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/originui/resmap/bridge/ResourcesBridge;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_margin:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->edge:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->useEdge:Z

    if-nez v1, :cond_3

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginLeft:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginRight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginTop:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginStart:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginEnd:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    :cond_1
    sget v0, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginHorizontal:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/originui/resmap/R$styleable;->LayoutAttr_android_layout_marginVertical:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput v0, v1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    iput v0, v1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    :cond_2
    invoke-static {p2}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    iput p2, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    :cond_3
    new-instance p2, Lcom/originui/resmap/attr/MarginAttrParser$1;

    invoke-direct {p2, p0, p3}, Lcom/originui/resmap/attr/MarginAttrParser$1;-><init>(Lcom/originui/resmap/attr/MarginAttrParser;Lcom/originui/resmap/bridge/ResourcesBridge;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Lcom/originui/resmap/attr/ParserUtil;->getBaseViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/originui/resmap/attr/MarginAttrParser;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-virtual {p0}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->copy()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/resmap/attr/BaseViewAttr;->setMargins(Lcom/originui/resmap/attr/ParserUtil$EdgeParam;)V

    :cond_4
    return-void
.end method
