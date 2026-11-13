.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->screenshotTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field final synthetic val$thumbnail:Lo/d;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;->val$thumbnail:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;->val$thumbnail:Lo/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1000(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)I

    move-result v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;->val$thumbnail:Lo/d;

    iget-object v3, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Lo/d;->c:I

    iget-object v5, p0, Lo/d;->d:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lo/d;->e:Z

    iget v7, p0, Lo/d;->h:I

    iget v8, p0, Lo/d;->i:I

    iget v9, p0, Lo/d;->k:I

    iget v10, p0, Lo/d;->l:I

    invoke-interface/range {v1 .. v10}, Lcom/android/systemui/plugins/RecentsPlugin;->onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V

    :cond_0
    return-void
.end method
