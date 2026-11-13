.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field public final synthetic b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/c5;->a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/c5;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/c5;->a:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/c5;->b:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->f(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/ValueAnimator;)V

    return-void
.end method
