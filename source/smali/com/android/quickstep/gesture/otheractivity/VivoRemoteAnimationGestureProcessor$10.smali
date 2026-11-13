.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;
.super Lcom/android/systemui/shared/system/WindowCallbacksCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->prepareLauncherUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mDeferFrameCount:I

.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->val$view:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;-><init>(Landroid/view/View;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->mDeferFrameCount:I

    return-void
.end method


# virtual methods
.method public onPostDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->mDeferFrameCount:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->mDeferFrameCount:I

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->detach()V

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->attach()Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->val$view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$2202(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Z)Z

    const-string p1, "VivoRemoteAnimationGestureProcessor"

    const-string v0, "Launcher has drawn."

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->detach()V

    return-void
.end method
