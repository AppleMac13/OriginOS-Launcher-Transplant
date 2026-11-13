.class public Lcom/originui/resmap/attr/BaseViewAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/resmap/attr/BaseViewAttr$Config;
    }
.end annotation


# instance fields
.field private background:I

.field private backgroundActiveMode:I

.field private final config:Lcom/originui/resmap/attr/BaseViewAttr$Config;

.field private fitSymbol:Z

.field private fontLimit:I

.field private globalBackground:I

.field private height:I

.field private marginActiveMode:I

.field private margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

.field private minHeight:I

.field private minWidth:I

.field private paddingActiveMode:I

.field private paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

.field private sizeActiveMode:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/originui/resmap/attr/BaseViewAttr$Config;

    invoke-direct {v0}, Lcom/originui/resmap/attr/BaseViewAttr$Config;-><init>()V

    iput-object v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->config:Lcom/originui/resmap/attr/BaseViewAttr$Config;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->sizeActiveMode:I

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-direct {v1}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;-><init>()V

    iput-object v1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddingActiveMode:I

    new-instance v1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    invoke-direct {v1}, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;-><init>()V

    iput-object v1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->marginActiveMode:I

    iput v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->backgroundActiveMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fitSymbol:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fontLimit:I

    return-void
.end method


# virtual methods
.method public getBackground()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->background:I

    return p0
.end method

.method public getBackgroundActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->backgroundActiveMode:I

    return p0
.end method

.method public getConfig()Lcom/originui/resmap/attr/BaseViewAttr$Config;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->config:Lcom/originui/resmap/attr/BaseViewAttr$Config;

    return-object p0
.end method

.method public getFontLimit()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fontLimit:I

    return p0
.end method

.method public getGlobalBackground()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->globalBackground:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->height:I

    return p0
.end method

.method public getMarginActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->marginActiveMode:I

    return p0
.end method

.method public getMargins()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-object p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->minHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->minWidth:I

    return p0
.end method

.method public getPaddingActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddingActiveMode:I

    return p0
.end method

.method public getPaddings()Lcom/originui/resmap/attr/ParserUtil$EdgeParam;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-object p0
.end method

.method public getSizeActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->sizeActiveMode:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->width:I

    return p0
.end method

.method public isFitSymbol()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fitSymbol:Z

    return p0
.end method

.method public setBackground(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->background:I

    return-void
.end method

.method public setBackgroundActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->backgroundActiveMode:I

    return-void
.end method

.method public setFitSymbol(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fitSymbol:Z

    return-void
.end method

.method public setFontLimit(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->fontLimit:I

    return-void
.end method

.method public setGlobalBackground(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->globalBackground:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->height:I

    return-void
.end method

.method public setMarginActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->marginActiveMode:I

    return-void
.end method

.method public setMargins(IIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p4, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    :cond_3
    return-void
.end method

.method public setMargins(Lcom/originui/resmap/attr/ParserUtil$EdgeParam;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->margins:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->minHeight:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->minWidth:I

    return-void
.end method

.method public setPaddingActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddingActiveMode:I

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean v1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->start:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->left:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->top:I

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    iget-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iget-boolean p2, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->fitRtl:Z

    if-eqz p2, :cond_3

    .line 6
    iput p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->end:I

    goto :goto_1

    .line 7
    :cond_3
    iput p3, p1, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->right:I

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 8
    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    iput p4, p0, Lcom/originui/resmap/attr/ParserUtil$EdgeParam;->bottom:I

    :cond_5
    return-void
.end method

.method public setPaddings(Lcom/originui/resmap/attr/ParserUtil$EdgeParam;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->paddings:Lcom/originui/resmap/attr/ParserUtil$EdgeParam;

    return-void
.end method

.method public setSizeActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->sizeActiveMode:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/BaseViewAttr;->width:I

    return-void
.end method
