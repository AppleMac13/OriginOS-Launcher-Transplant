.class public Lcom/originui/widget/drawable/VectorDrawableCompat$c;
.super Lcom/originui/widget/drawable/VectorDrawableCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field mFillAlpha:F

.field mFillColor:Landroidx/core/content/res/ComplexColorCompat;

.field mStrokeAlpha:F

.field mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

.field mStrokeLineCap:Landroid/graphics/Paint$Cap;

.field mStrokeLineJoin:Landroid/graphics/Paint$Join;

.field mStrokeMiterlimit:F

.field mStrokeWidth:F

.field private mThemeAttrs:[I

.field mTrimPathEnd:F

.field mTrimPathOffset:F

.field mTrimPathStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    .line 4
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    .line 5
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    .line 6
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    .line 7
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/drawable/VectorDrawableCompat$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    .line 14
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    .line 15
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    .line 16
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    .line 17
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    .line 21
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mThemeAttrs:[I

    .line 22
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 23
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    .line 24
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    .line 25
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 26
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mFillRule:I

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mFillRule:I

    .line 27
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    .line 28
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    .line 29
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    .line 30
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    .line 31
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    return-void
.end method

.method private getStrokeLineCap(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method private getStrokeLineJoin(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mThemeAttrs:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mPathName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    const/16 v0, 0xc

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->getStrokeLineCap(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->getStrokeLineJoin(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeMiterlimit:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p3

    iput-object p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    const/16 p3, 0xb

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    const/4 p3, 0x4

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    const/4 p3, 0x6

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    const/4 p3, 0x7

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    const/4 p3, 0x5

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    const/16 p3, 0xd

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mFillRule:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mFillRule:I

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mThemeAttrs:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    return p0
.end method

.method public getFillColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPathName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lcom/originui/widget/drawable/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public bridge synthetic isClipPath()Z
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->isClipPath()Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic nodesToString([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->nodesToString([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onStateChanged([I)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic printVPath(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->printVPath(I)V

    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillAlpha:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method public bridge synthetic setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeAlpha:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mStrokeWidth:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathEnd:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathOffset:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$c;->mTrimPathStart:F

    return-void
.end method

.method public bridge synthetic toPath(Landroid/graphics/Path;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->toPath(Landroid/graphics/Path;)V

    return-void
.end method
