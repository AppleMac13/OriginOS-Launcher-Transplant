.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->dismissHiBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$700(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    return-void
.end method
