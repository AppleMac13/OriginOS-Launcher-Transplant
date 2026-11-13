.class public Lcom/originui/widget/drawable/VectorDrawableCompat$d;
.super Lcom/originui/widget/drawable/VectorDrawableCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/originui/widget/drawable/VectorDrawableCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field final mLocalMatrix:Landroid/graphics/Matrix;

.field private mPivotX:F

.field private mPivotY:F

.field mRotate:F

.field private mScaleX:F

.field private mScaleY:F

.field final mStackedMatrix:Landroid/graphics/Matrix;

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/originui/widget/drawable/VectorDrawableCompat$e;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$a;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    .line 43
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    .line 44
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    .line 46
    iput v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    .line 47
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    .line 48
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/drawable/VectorDrawableCompat$d;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/originui/widget/drawable/VectorDrawableCompat$d;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/originui/widget/drawable/VectorDrawableCompat$e;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    .line 5
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    .line 6
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    .line 8
    iput v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    .line 9
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    .line 10
    iput v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    .line 14
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    .line 15
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    .line 16
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    .line 17
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    .line 18
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    .line 19
    iget v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    .line 20
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mThemeAttrs:[I

    .line 21
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    .line 22
    iget v2, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChangingConfigurations:I

    iput v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChangingConfigurations:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Lcom/originui/widget/drawable/VectorDrawableCompat$d;

    .line 30
    iget-object v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    new-instance v3, Lcom/originui/widget/drawable/VectorDrawableCompat$d;

    invoke-direct {v3, v1, p2}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$d;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lcom/originui/widget/drawable/VectorDrawableCompat$c;

    check-cast v1, Lcom/originui/widget/drawable/VectorDrawableCompat$c;

    invoke-direct {v2, v1}, Lcom/originui/widget/drawable/VectorDrawableCompat$c;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$c;)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v1, Lcom/originui/widget/drawable/VectorDrawableCompat$b;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lcom/originui/widget/drawable/VectorDrawableCompat$b;

    check-cast v1, Lcom/originui/widget/drawable/VectorDrawableCompat$b;

    invoke-direct {v2, v1}, Lcom/originui/widget/drawable/VectorDrawableCompat$b;-><init>(Lcom/originui/widget/drawable/VectorDrawableCompat$b;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Lcom/originui/widget/drawable/VectorDrawableCompat$f;->mPathName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private updateLocalMatrix()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    neg-float v1, v1

    iget v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    iget v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    iget v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mThemeAttrs:[I

    const/4 v0, 0x5

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    const/4 v0, 0x1

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    const/4 v0, 0x3

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    const/4 v0, 0x4

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    const/4 v0, 0x6

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    const/4 v0, 0x7

    iget v1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lcom/originui/widget/drawable/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/drawable/VectorDrawableCompat$e;

    invoke-virtual {v2}, Lcom/originui/widget/drawable/VectorDrawableCompat$e;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/drawable/VectorDrawableCompat$e;

    invoke-virtual {v2, p1}, Lcom/originui/widget/drawable/VectorDrawableCompat$e;->onStateChanged([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotX:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mPivotY:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mRotate:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleX:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mScaleY:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateX:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->mTranslateY:F

    invoke-direct {p0}, Lcom/originui/widget/drawable/VectorDrawableCompat$d;->updateLocalMatrix()V

    :cond_0
    return-void
.end method
