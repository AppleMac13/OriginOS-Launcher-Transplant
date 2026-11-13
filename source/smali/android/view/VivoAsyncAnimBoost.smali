.class public final Landroid/view/VivoAsyncAnimBoost;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Landroid/view/VivoAsyncAnimBoost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAlphaDirty(Landroid/graphics/RenderNode;)V
    .locals 1

    return-void
.end method

.method public static clearAlphaDirty(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public static getInstance()Landroid/view/VivoAsyncAnimBoost;
    .locals 1

    sget-object v0, Landroid/view/VivoAsyncAnimBoost;->sInstance:Landroid/view/VivoAsyncAnimBoost;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/VivoAsyncAnimBoost;

    invoke-direct {v0}, Landroid/view/VivoAsyncAnimBoost;-><init>()V

    sput-object v0, Landroid/view/VivoAsyncAnimBoost;->sInstance:Landroid/view/VivoAsyncAnimBoost;

    :cond_0
    return-object v0
.end method

.method public static setRenderNodeAlpha(Landroid/graphics/RenderNode;Ljava/lang/String;Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setViewAlpha(Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setViewPivotX(Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setViewPivotY(Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setViewScaleX(Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setViewScaleY(Landroid/view/View;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public enableAsyncTransformationInfoAlpha(Z)V
    .locals 0

    return-void
.end method

.method public getAnimLooper()Landroid/os/Looper;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 0

    return-void
.end method

.method public registerRtFrameCallback(Landroid/view/View;Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 0

    return-void
.end method
