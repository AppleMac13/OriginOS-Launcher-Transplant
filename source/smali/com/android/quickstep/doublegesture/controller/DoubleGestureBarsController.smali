.class public Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE:I = 0x1

.field private static final EDGE_LEFT:I = 0x0

.field private static final EDGE_RIGHT:I = 0x1

.field private static final ENABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DG.BarsController"


# instance fields
.field private mLeftBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

.field private mRightBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

.field private mUpSlideServiceManager:Lbd/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mUpSlideServiceManager:Lbd/g;

    return-void
.end method

.method private static state(ZZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public disableGestureBar(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableGestureBar - leftDisable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightDisable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.BarsController"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mLeftBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->DISABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mRightBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    :goto_1
    iput-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mLeftBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    :goto_2
    iput-object v1, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mRightBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mUpSlideServiceManager:Lbd/g;

    invoke-static {p1, p2}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->state(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lbd/g;->y0(I)V

    return-void
.end method

.method public enableGestureBars()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mLeftBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mRightBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mLeftBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mRightBarState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->mUpSlideServiceManager:Lbd/g;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->state(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lbd/g;->y0(I)V

    return-void
.end method
