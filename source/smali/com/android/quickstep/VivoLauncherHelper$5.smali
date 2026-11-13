.class Lcom/android/quickstep/VivoLauncherHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoLauncherHelper;->createLauncherSpringAnimatorToHome()Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animationView:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;

.field final synthetic val$finalContent:Landroid/view/View;

.field final synthetic val$isOpenNewAnimation:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iput-boolean p2, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->val$isOpenNewAnimation:Z

    iput-object p3, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->val$finalContent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onRecentsToHomeFinished()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->val$isOpenNewAnimation:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->val$finalContent:Landroid/view/View;

    iget-object v4, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->getScaleAnimationView(IZZ)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->animationView:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    const-string p0, "VivoLauncherHelper"

    const-string v0, "createLauncherSpringAnimatorToHome: mLauncherInterface null !"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->val$isOpenNewAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/bbk/launcher2/LauncherMain;->P6(Lcom/bbk/launcher2/Launcher;FZ)Z

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$5;->animationView:Landroid/util/Pair;

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleDragLayer(Landroid/util/Pair;F)V

    :cond_1
    :goto_0
    return-void
.end method
