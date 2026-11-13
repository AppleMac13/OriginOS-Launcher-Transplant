.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performWallpaperToNormalScaleAnim(Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field forceUpdate:Z

.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->forceUpdate:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->lambda$onEnd$0()V

    return-void
.end method

.method private static synthetic lambda$onEnd$0()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->enableWallpaperInvalidateDuringBlur(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->val$endAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-boolean p0, Lk7/s;->f:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lm4/b;->b:Z

    if-nez p0, :cond_2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw2/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/k4;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/k4;-><init>()V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->forceUpdate:Z

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAppToHomeWallpaperScaleAnim forceUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->forceUpdate:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;->forceUpdate:Z

    invoke-static {v0, p1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$4700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;FZ)V

    return-void
.end method
