.class public interface abstract Lcom/android/quickstep/utils/RemoteAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final Z_BOOST_BASE:I = 0x2fb7ba90


# direct methods
.method public static synthetic a(Lcom/android/quickstep/utils/RemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->lambda$toActivityOptions$0(Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public static getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v0, p1, :cond_0

    const p1, 0x2fb7ba90

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    :goto_0
    return p0
.end method

.method private synthetic lambda$toActivityOptions$0(Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-interface {p0, p3}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p6, p0, p1}, Lapptransition/m0$a;->b(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method

.method public static prepareTargetsForFirstFrame([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/TransactionCompat;I)V
    .locals 5

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-static {v2, p2}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/systemui/shared/system/TransactionCompat;->setLayer(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end method

.method public toActivityOptions(Landroid/os/Handler;JLandroid/content/Context;)Landroid/app/ActivityOptions;
    .locals 7

    new-instance v0, Lcom/android/quickstep/utils/m;

    invoke-direct {v0, p0, p4}, Lcom/android/quickstep/utils/m;-><init>(Lcom/android/quickstep/utils/RemoteAnimationProvider;Landroid/content/Context;)V

    new-instance v2, Lapptransition/m0;

    const/4 p0, 0x0

    invoke-direct {v2, p1, v0, p0}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    new-instance p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {p0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
