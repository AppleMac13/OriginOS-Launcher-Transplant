.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onCancelRecentsAnimationRunnableCalled()V

    :cond_0
    return-void
.end method
