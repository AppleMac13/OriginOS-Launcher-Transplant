.class public Lcom/originui/resmap/attr/TextViewAttr;
.super Lcom/originui/resmap/attr/BaseViewAttr;
.source "SourceFile"


# instance fields
.field private globalTextColor:I

.field private textColor:I

.field private textColorActiveMode:I

.field private textSize:I

.field private textSizeActiveMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/originui/resmap/attr/BaseViewAttr;-><init>()V

    const/16 v0, 0x1f

    iput v0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textSizeActiveMode:I

    iput v0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textColorActiveMode:I

    return-void
.end method


# virtual methods
.method public getGlobalTextColor()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/TextViewAttr;->globalTextColor:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textColor:I

    return p0
.end method

.method public getTextColorActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textColorActiveMode:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textSize:I

    return p0
.end method

.method public getTextSizeActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/TextViewAttr;->textSizeActiveMode:I

    return p0
.end method

.method public setGlobalTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/TextViewAttr;->globalTextColor:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/TextViewAttr;->textColor:I

    return-void
.end method

.method public setTextColorActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/TextViewAttr;->textColorActiveMode:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/TextViewAttr;->textSize:I

    return-void
.end method

.method public setTextSizeActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/TextViewAttr;->textSizeActiveMode:I

    return-void
.end method
