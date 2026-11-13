.class public Lcom/originui/resmap/attr/ImageViewAttr;
.super Lcom/originui/resmap/attr/BaseViewAttr;
.source "SourceFile"


# instance fields
.field private src:I

.field private srcActiveMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/originui/resmap/attr/BaseViewAttr;-><init>()V

    const/16 v0, 0x1f

    iput v0, p0, Lcom/originui/resmap/attr/ImageViewAttr;->srcActiveMode:I

    return-void
.end method


# virtual methods
.method public getSrc()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/ImageViewAttr;->src:I

    return p0
.end method

.method public getSrcActiveMode()I
    .locals 0

    iget p0, p0, Lcom/originui/resmap/attr/ImageViewAttr;->srcActiveMode:I

    return p0
.end method

.method public setSrc(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/ImageViewAttr;->src:I

    return-void
.end method

.method public setSrcActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/originui/resmap/attr/ImageViewAttr;->srcActiveMode:I

    return-void
.end method
