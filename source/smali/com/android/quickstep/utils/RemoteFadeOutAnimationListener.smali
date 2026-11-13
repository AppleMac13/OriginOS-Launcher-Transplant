.class public Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private mFirstFrame:Z

.field private final mTarget:Lapptransition/p3;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    new-instance v1, Lapptransition/p3;

    invoke-direct {v1, p1, v0}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v1, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mTarget:Lapptransition/p3;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-boolean v1, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mTarget:Lapptransition/p3;

    iget-object v1, v1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->prepareTargetsForFirstFrame([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/TransactionCompat;I)V

    iput-boolean v2, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mFirstFrame:Z

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p0, p0, Lcom/android/quickstep/utils/RemoteFadeOutAnimationListener;->mTarget:Lapptransition/p3;

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    return-void
.end method
