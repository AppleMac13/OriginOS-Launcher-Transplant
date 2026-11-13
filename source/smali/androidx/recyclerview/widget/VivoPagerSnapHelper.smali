.class public Landroidx/recyclerview/widget/VivoPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/IVivoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_VISCOUSFLUID_DURATION:I = 0x226

.field public static final MAX_SNAP_VELOCITY:I = 0x5dc0

.field public static final MILLISECONDS_PER_INCH:F = 100.0f

.field public static final MIN_SNAP_VELOCITY:I = 0x3a98

.field public static final MIN_VELOCITY:I = 0x1b58

.field public static final SPRING_DAMPINGRATIO:F = 0.95f

.field public static final SPRING_STIFFNESS:F = 250.0f

.field private static final TAG:Ljava/lang/String; = "VivoPagerSnapHelper"


# instance fields
.field private mFriction:F

.field private mInterPolatorMode:I

.field private mMaxSnapVelocity:I

.field private mMinSnapVelocity:I

.field private mMinimumVelocity:I

.field private mOtherOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollerListener:Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

.field private mSpringConfig:Lxk/c;

.field private mSpringDampingRatio:F

.field private mSpringStiffness:F

.field private mVPInterpolator2:Luk/b;

.field private mVelocityX:I

.field private mVelocityY:I

.field private mViscousfluidDuration:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mFriction:F

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-static {v0, v1, v2, v3}, Lxk/c;->a(DD)Lxk/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringDampingRatio:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringStiffness:F

    const/16 v0, 0x226

    iput v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mViscousfluidDuration:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mInterPolatorMode:I

    new-instance v0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$1;-><init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollerListener:Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityX:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityY:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/VivoPagerSnapHelper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->setValue(II)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinimumVelocity:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Luk/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVPInterpolator2:Luk/b;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mViscousfluidDuration:I

    return p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinSnapVelocity:I

    return p0
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMaxSnapVelocity:I

    return p0
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mInterPolatorMode:I

    return p0
.end method

.method private destroyCallbacks()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private setValue(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoPagerSnapHelper"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVPInterpolator2:Luk/b;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Luk/b;->h(FI)V

    return-void
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->destroyCallbacks()V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->setupCallbacks()V

    const/16 p1, 0x1b58

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinimumVelocity:I

    const/16 p1, 0x3a98

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinSnapVelocity:I

    const/16 p1, 0x5dc0

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMaxSnapVelocity:I

    new-instance p1, Luk/b;

    invoke-direct {p1}, Luk/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVPInterpolator2:Luk/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    invoke-virtual {p1, v0}, Luk/b;->g(Lxk/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->snapToTargetExistingView()V

    :cond_2
    return-void
.end method

.method public calculateScrollDistance(II)[I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateScrollDistance velocityX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoPagerSnapHelper"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object p0

    return-object p0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;

    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$2;-><init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "VivoPagerSnapHelper"

    const-string v1, "findSnapView"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMinVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinimumVelocity:I

    return p0
.end method

.method public getSnapMaxVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMaxSnapVelocity:I

    return p0
.end method

.method public getSnapMinVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinSnapVelocity:I

    return p0
.end method

.method public getSpringConfig()Lxk/c;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    return-object p0
.end method

.method public getSpringDampingRatio()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringDampingRatio:F

    return p0
.end method

.method public getSpringStiffness()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringStiffness:F

    return p0
.end method

.method public getVPInterpolatorVel()F
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVPInterpolator2:Luk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luk/b;->b()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVelocity()I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityX:I

    int-to-double v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityY:I

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public onFling(II)Z
    .locals 4

    const-string v0, "VivoPagerSnapHelper"

    const-string v1, "fling begin"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mOtherOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityX:I

    iput p2, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVelocityY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_4

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public removeScrollerListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollerListener:Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    return-void
.end method

.method public setDampingRatioSpringConfig(DD)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    invoke-static {p1, p2}, Lbl/b;->b(D)D

    move-result-wide v1

    iput-wide v1, v0, Lxk/c;->b:D

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    invoke-static {p3, p4, p1, p2}, Lbl/b;->a(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lxk/c;->a:D

    return-void
.end method

.method public setInterPolatorMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mInterPolatorMode:I

    return-void
.end method

.method public setMinVelocity(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinimumVelocity:I

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mOtherOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    return-void
.end method

.method public setScrollerListener(Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mScrollerListener:Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    iget-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mVPInterpolator2:Luk/b;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;-><init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    invoke-virtual {p1, v0}, Luk/b;->f(Luk/b$a;)V

    :cond_0
    return-void
.end method

.method public setSnapMaxVelocity(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMaxSnapVelocity:I

    return-void
.end method

.method public setSnapMinVelocity(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mMinSnapVelocity:I

    return-void
.end method

.method public setSpringConfig(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    iput-wide p1, p0, Lxk/c;->b:D

    .line 2
    iput-wide p3, p0, Lxk/c;->a:D

    return-void
.end method

.method public setSpringConfig(Lxk/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    return-void
.end method

.method public setSpringDampingRatio(F)V
    .locals 3

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringDampingRatio:F

    iget-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    float-to-double v1, p1

    iget p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringStiffness:F

    float-to-double p0, p0

    invoke-static {v1, v2, p0, p1}, Lbl/b;->a(DD)D

    move-result-wide p0

    iput-wide p0, v0, Lxk/c;->a:D

    return-void
.end method

.method public setSpringStiffness(F)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringStiffness:F

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mSpringConfig:Lxk/c;

    float-to-double v0, p1

    invoke-static {v0, v1}, Lbl/b;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lxk/c;->b:D

    return-void
.end method

.method public setViscousfluidDuration(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->mViscousfluidDuration:I

    :cond_0
    return-void
.end method

.method public snapToTargetExistingView()V
    .locals 2

    const-string v0, "VivoPagerSnapHelper"

    const-string v1, "snapToTargetExistingView"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    return-void
.end method
