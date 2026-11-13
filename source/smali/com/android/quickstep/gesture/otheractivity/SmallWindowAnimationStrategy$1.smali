.class Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

.field final synthetic val$endRadius:F

.field final synthetic val$gestureId:I

.field final synthetic val$isFolderScreenOpenState:Z

.field final synthetic val$launcherRotation:I

.field final synthetic val$rot:I

.field final synthetic val$shouldTransformRectForLandscape:Z

.field final synthetic val$splitOrientationWhenUnFold:I

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;ZLandroid/graphics/RectF;FZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$endRadius:F

    iput-boolean p5, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$rot:I

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$launcherRotation:I

    iput p8, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$splitOrientationWhenUnFold:I

    iput p9, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$gestureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->lambda$onStart$0(Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method private synthetic lambda$onStart$0(Landroid/graphics/RectF;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->startSmallWindowReal(Landroid/graphics/RectF;F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$400(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/d;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/d;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->onAnimationEnd()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic handleAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationEnd()V

    return-void
.end method

.method public bridge synthetic handleAnimationSuccess()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationSuccess()V

    return-void
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onCancel()V

    return-void
.end method

.method public onEnd()V
    .locals 5

    .line 2
    const-string v0, "startAppToSmallWindowAnim - onEnd"

    const-string v1, "SmallWindowAnimationStrategy"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindow:Z

    .line 4
    sput-boolean v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindowNeedRot:Z

    .line 5
    invoke-static {}, Lel/a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->onAnimationEnd()V

    .line 7
    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 8
    sget-object v2, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$gestureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "onEnd, mStartSmallWindowRealRunnable is null"

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$002(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideOrShowHotseatForTaskbar(ZZ)V

    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "SmallWindowAnimationStrategy"

    const-string v1, "startAppToSmallWindowAnim - onStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->onAnimationStart(ZLandroid/graphics/RectF;)V

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$targetRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$endRadius:F

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/e;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/quickstep/gesture/otheractivity/e;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;Landroid/graphics/RectF;FZ)V

    invoke-static {v0, v4}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$002(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$301(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V

    return-void
.end method

.method public bridge synthetic onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$100(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)F

    move-result v5

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$shouldTransformRectForLandscape:Z

    iget-boolean v7, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$isFolderScreenOpenState:Z

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$rot:I

    iget v9, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$launcherRotation:I

    iget v10, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;->val$splitOrientationWhenUnFold:I

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->access$201(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;FLandroid/graphics/RectF;FFFZZIII)V

    return-void
.end method
