.class Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;-><init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private mDownInGestureBar:Z

.field private mDownX:F

.field private mDownY:F

.field private mFirstExceedTouchSlop:Z

.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

.field final synthetic val$launcherRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->val$launcherRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "LauncherInputConsumer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownX:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownY:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mFirstExceedTouchSlop:Z

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->access$000(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-static {v5}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->access$100(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v3, v3

    sub-float/2addr v5, v3

    cmpl-float v3, v4, v5

    if-lez v3, :cond_2

    .line 8
    const-string v3, "LauncherInputConsumer: Down in gesture bar."

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownInGestureBar:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mFirstExceedTouchSlop:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownX:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->access$200(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownY:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->access$200(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 14
    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mFirstExceedTouchSlop:Z

    .line 15
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->mDownInGestureBar:Z

    if-eqz v0, :cond_3

    return v2

    .line 16
    :cond_3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapptransition/z2;->t1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lapptransition/z2;->p1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    const-string p0, "LauncherInputConsumer: during open app."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->val$launcherRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;->test(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
