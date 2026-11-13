.class Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragLayerAlphaAnimListener"
.end annotation


# instance fields
.field private final cleanCallback:Ljava/lang/Runnable;

.field private endCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->this$0:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->cleanCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;-><init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDragLayerVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->this$0:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    invoke-static {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->access$300(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->endCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->cleanCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->setDragLayerVisibility(I)V

    return-void
.end method

.method public setEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->endCallback:Ljava/lang/Runnable;

    return-void
.end method
