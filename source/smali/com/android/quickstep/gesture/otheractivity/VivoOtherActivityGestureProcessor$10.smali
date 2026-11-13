.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndStartAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFLcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$802(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method

.method public onUpdate(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setTransitionBlurClarity(F)V

    :cond_0
    return-void
.end method
