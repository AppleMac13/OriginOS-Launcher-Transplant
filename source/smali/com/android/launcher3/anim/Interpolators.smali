.class public Lcom/android/launcher3/anim/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/Interpolators$OvershootParams;
    }
.end annotation


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final ACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCEL_2:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static BACK_BLUR:Landroid/view/animation/Interpolator; = null

.field public static final CLOSE_APP_BLUR:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_7:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_3:Landroid/view/animation/Interpolator;

.field public static DEFORM_WALLPAPER_STYLE_TEXT:Landroid/view/animation/Interpolator; = null

.field public static ENTER_BACKSTAGE:Landroid/view/animation/Interpolator; = null

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field private static final FAST_FLING_PX_MS:F = 10.0f

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field private static final MIN_SETTLE_DURATION:I = 0xc8

.field public static final OPEN_APP_BLUR:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field private static final OVERSHOOT_FACTOR:F = 0.9f

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final TASK_DISMISS_TRANS_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TO_RECENTS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TO_RECENTS_INTERPOLATOR_NEW:Landroid/view/animation/Interpolator;

.field public static final TYPE_NORMAL:I = 0x2

.field public static final TYPE_NOT_NORMAL:I = 0x1

.field public static final TYPE_NO_NORMAL:I

.field public static USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_1_5:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fd9999a    # 1.7f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v4, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v1, v7, v4, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v1, v5, v7, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->OPEN_APP_BLUR:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-direct {v1, v8, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->CLOSE_APP_BLUR:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v8, v3, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->BACK_BLUR:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v3, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v5, v4, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->DEFORM_WALLPAPER_STYLE_TEXT:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v8, v3, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

    new-instance v1, Lcom/android/launcher3/anim/i;

    invoke-direct {v1}, Lcom/android/launcher3/anim/i;-><init>()V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v14, 0x3e2aaa7e

    const v15, 0x3ecccccd    # 0.4f

    const v10, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x0

    const v12, 0x3e088872

    const v13, 0x3da3d70a    # 0.08f

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const v10, 0x3e666666    # 0.225f

    const v11, 0x3f70a3d7    # 0.94f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v5, Lcom/android/launcher3/anim/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3eae147b    # 0.34f

    const v5, 0x3e9eb852    # 0.31f

    invoke-direct {v1, v2, v5, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->TO_RECENTS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v8, v3, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->TO_RECENTS_INTERPOLATOR_NEW:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v7, v4, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->TASK_DISMISS_TRANS_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/Interpolators$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/Interpolators$2;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/Interpolators$3;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$3;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/Interpolators$4;

    invoke-direct {v0}, Lcom/android/launcher3/anim/Interpolators$4;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/Interpolators;->lambda$mapToProgress$2(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/Interpolators;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(FFLandroid/view/animation/Interpolator;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/Interpolators;->lambda$clampToProgress$1(FFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    cmpg-float v0, p2, p1

    if-lez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/anim/j;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/anim/j;-><init>(FFLandroid/view/animation/Interpolator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "lowerBound (%f) must be less than upperBound (%f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;
    .locals 11

    move v0, p0

    move/from16 v1, p9

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-gtz v2, :cond_0

    .line 2
    new-instance v2, Ljf/b;

    const/4 v8, 0x1

    move-object v3, v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljf/b;

    const/4 v10, 0x1

    move-object v3, v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Ljf/b;-><init>(FFFFFFI)V

    :goto_0
    if-nez v1, :cond_1

    float-to-int v0, v0

    .line 4
    invoke-virtual {v2, v0}, Ljf/b;->n(I)Ljf/b;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {v2, p0, v3}, Ljf/b;->m(FZ)Ljf/b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, p0, v1}, Ljf/b;->m(FZ)Ljf/b;

    :goto_1
    if-eqz p7, :cond_3

    const v0, 0x3a83126f    # 0.001f

    .line 7
    invoke-virtual {v2, v0}, Ljf/b;->k(F)V

    :cond_3
    if-eqz p8, :cond_5

    const v0, 0x3c23d70a    # 0.01f

    .line 8
    invoke-virtual {v2, v0}, Ljf/b;->k(F)V

    sub-float v0, p2, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x442f0000    # 700.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const v0, 0x4136d917    # 11.428f

    goto :goto_2

    :cond_4
    const v0, 0x4124cccd    # 10.3f

    .line 10
    :goto_2
    invoke-virtual {v2, v0}, Ljf/b;->h(F)V

    :cond_5
    return-object v2
.end method

.method public static createSpringInterpolator(FFFFFZZI)Landroid/view/animation/Interpolator;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$clampToProgress$1(FFLandroid/view/animation/Interpolator;F)F
    .locals 1

    cmpg-float v0, p3, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, p3, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p3, p0

    sub-float/2addr p1, p0

    div-float/2addr p3, p1

    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$mapToProgress$2(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    invoke-interface {p0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/anim/k;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0
.end method

.method public static overshootInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, p0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0
.end method
