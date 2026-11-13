.class Lcom/android/quickstep/recents/plugin/LauncherServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/plugin/LauncherServer;->createLauncherSpringAnimatorToHome(Ljava/lang/Runnable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/plugin/LauncherServer;

.field final synthetic val$launcherSpringAnimatorEndAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/plugin/LauncherServer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$1;->this$0:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iput-object p2, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$1;->val$launcherSpringAnimatorEndAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer$1;->val$launcherSpringAnimatorEndAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
