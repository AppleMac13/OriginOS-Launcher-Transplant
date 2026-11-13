.class public Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DG.DoubleGestureRegionController"


# instance fields
.field private mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

.field private mScreenSize:Landroid/graphics/Point;

.field private mTouchSize:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mTouchSize:I

    iput-object p2, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mScreenSize:Landroid/graphics/Point;

    new-instance p1, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    invoke-direct {p1}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    return-void
.end method

.method private screenHeight(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mScreenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mScreenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    return p0
.end method

.method private screenWidth(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mScreenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mScreenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_1
    return p0
.end method

.method private static sideToRotation(Lcom/android/quickstep/doublegesture/bean/TouchableSide;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public getTouchRegionId(FF)Lcom/android/quickstep/doublegesture/bean/TouchRegion;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->getTouchRegion(FF)Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setEmpty()V

    return-void
.end method

.method public varargs setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setEmpty()V

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->screenWidth(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->screenHeight(I)I

    move-result v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-static {v4, p1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->sideToRotation(Lcom/android/quickstep/doublegesture/bean/TouchableSide;I)I

    move-result v6

    sget-object v5, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$TouchableSide:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    iget v4, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mTouchSize:I

    sub-int v4, v1, v4

    int-to-float v8, v4

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setRegion(IFFFF)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    iget v4, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mTouchSize:I

    sub-int v4, v0, v4

    int-to-float v7, v4

    int-to-float v9, v0

    int-to-float v10, v1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setRegion(IFFFF)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    int-to-float v9, v0

    iget v4, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mTouchSize:I

    int-to-float v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setRegion(IFFFF)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    iget v4, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mTouchSize:I

    int-to-float v9, v4

    int-to-float v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->setRegion(IFFFF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupTouchableRegions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sides: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DG.DoubleGestureRegionController"

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->mMultiTouchRegions:Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/bean/MultiTouchRegions;->dump()V

    return-void
.end method
