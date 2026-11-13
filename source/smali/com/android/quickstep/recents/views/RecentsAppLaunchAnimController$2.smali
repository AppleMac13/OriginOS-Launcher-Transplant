.class Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/z2$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

.field final synthetic val$windowAnim:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lapptransition/utils/RectFSpringAnim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;Lapptransition/utils/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->lambda$onSplitAnimFinished$0(Lapptransition/utils/RectFSpringAnim;)V

    return-void
.end method

.method private synthetic lambda$onSplitAnimFinished$0(Lapptransition/utils/RectFSpringAnim;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$200(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RecentsAppLaunchAnimController"

    const-string v0, "onSplitAnimFinished: windowAnim End"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/utils/RectFSpringAnim;->Q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSplitAnimFinished()V
    .locals 3

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    new-instance v2, Lcom/android/quickstep/recents/views/j;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/recents/views/j;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;Lapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
