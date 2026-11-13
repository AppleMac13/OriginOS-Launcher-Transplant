.class Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundAlphaAnim(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iput p1, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentBackgroundAlpha:I

    iget-object v0, v0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setPaintColor(I)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;->this$0:Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
