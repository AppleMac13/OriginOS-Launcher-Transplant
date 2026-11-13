.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->performWallpaperToNormalScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$2000(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->enableWallpaperInvalidateDuringBlur(Z)V

    :cond_0
    return-void
.end method
