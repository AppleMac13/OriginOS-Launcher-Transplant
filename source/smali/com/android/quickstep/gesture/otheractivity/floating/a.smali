.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/floating/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationWrapper;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->a:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->b:Lcom/android/quickstep/RecentsAnimationWrapper;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->a:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->b:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/a;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->a(Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
