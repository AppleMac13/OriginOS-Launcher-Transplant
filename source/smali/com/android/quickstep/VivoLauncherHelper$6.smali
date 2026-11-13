.class Lcom/android/quickstep/VivoLauncherHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoLauncherHelper;->onRecentsAnimationCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$6;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$6;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onRecentsAnimationCanceled()V

    return-void
.end method
