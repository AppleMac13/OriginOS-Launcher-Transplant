.class public Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mAppBounds:Landroid/graphics/Rect;

.field private mAppIconSizePx:I

.field private mAttachedView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mDestinationBounds:Landroid/graphics/Rect;

.field private mFromRotation:I

.field private mLeash:Landroid/view/SurfaceControl;

.field private mShadowRadius:I

.field private mSourceRectHint:Landroid/graphics/Rect;

.field private mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;
    .locals 15

    new-instance v14, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mTaskId:I

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    iget v9, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    iget v10, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    iget v11, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    iget-object v12, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/view/View;Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$1;)V

    return-object v14
.end method

.method public setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAppIconSizePx(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    return-object p0
.end method

.method public setAttachedView(Landroid/view/View;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    return-object p0
.end method

.method public setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setFromRotation(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setTaskId(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->mTaskId:I

    return-object p0
.end method
