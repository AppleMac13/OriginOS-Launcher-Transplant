.class Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RecentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentEndAnimatorListenerAdapter"
.end annotation


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/RecentsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final mResult:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapptransition/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mWallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mActivityRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mWallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mResult:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mWallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lapptransition/p3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v1}, Lapptransition/p3;->release()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;->mResult:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/m0$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/m0$a;->a()V

    goto :goto_0

    :cond_1
    const-string p0, "RecentsActivity"

    const-string p1, "onAnimationEnd, result is null."

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
