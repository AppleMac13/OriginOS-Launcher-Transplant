.class Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundScaleAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

.field final synthetic val$backgroundInfo:Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

.field final synthetic val$endHeight:F

.field final synthetic val$endWidth:F

.field final synthetic val$startHeight:F

.field final synthetic val$startWidth:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFFFLcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$startWidth:F

    iput p3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$endWidth:F

    iput p4, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$startHeight:F

    iput p5, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$endHeight:F

    iput-object p6, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$backgroundInfo:Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-static {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->access$000(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->useTargetSizeToScale(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getViewScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$startWidth:F

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$endWidth:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$startHeight:F

    iget v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$endHeight:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget v0, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    int-to-float v3, v0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    int-to-float v1, v0

    :cond_1
    iget p1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    int-to-float v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    :goto_1
    int-to-float v2, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget v0, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    int-to-float v3, v0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    int-to-float v1, v0

    :cond_3
    iget p1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    int-to-float v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateRectangleBounds(FF)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->val$backgroundInfo:Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    iget-boolean p1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->needRadiusAnim:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRadius:F

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget-object p1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget-object v1, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    mul-float v4, v3, p1

    mul-float/2addr v3, p1

    iget p1, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setDrawParam(Landroid/graphics/RectF;FFI)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
