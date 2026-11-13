.class Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->startAlphaAnimation(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runAppSurfaceDisapperAnim : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmallWindowGestureAnima"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
