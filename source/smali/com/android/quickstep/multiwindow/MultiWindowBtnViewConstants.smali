.class public Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATUS_BACKGROUND:I = 0x73

.field public static final CIRCLE_BTN_ALPHA:I = 0x42

.field public static final CIRCLE_BTN_BEGIN_SCALE:F = 0.6f

.field public static final CIRCLE_BTN_UNCHECKED_SCALE:F = 0.31f

.field public static final EDGE_DEFAULT:I = 0x0

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final FINISH_DURATION:I = 0xc8

.field public static final ICON_MIN_SCALE:F = 0.5f

.field public static final INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

.field public static INTERPOLATOR_BACKGROUND_SELECTED_ALPHA:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_BACKGROUND_SELECTED_RADIUS:Landroid/view/animation/Interpolator; = null

.field public static final INTERPOLATOR_HOME_ALPHA:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_HOME_SCALE:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_ICON_ALPHA:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_ICON_HIDE_ALPHA:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

.field public static INTERPOLATOR_NOT_SELECTED_ENTER_SCALE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_NOT_SELECTED_EXIT_SCALE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SELECTED_HIDE_ALPHA:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SELECTED_SMALL_WINDOW_SCALE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SELECTED_SMALL_WINDOW_TRANSLATE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SELECTED_SPLIT_SCREEN_CHECKED_SCALE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SELECTED_SPLIT_SCREEN_UNCHECKED_SCALE:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SHOW_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator; = null

.field public static INTERPOLATOR_SHOW_BACKGROUND_SCALE:Landroid/view/animation/Interpolator; = null

.field public static final OPAQUE_ALPHA:I = 0xff

.field public static final SHOW_BACKGROUND_ALPHA_DURATION:I = 0x1d3

.field public static final SHOW_BACKGROUND_SCALE_DURATION:I = 0x1b1

.field public static final SHOW_BACKGROUND_VIEW_SCALE:F = 0.6f

.field public static final SHOW_ICON_DURATION:I = 0x15e

.field public static final SHOW_ICON_VIEW_SCALE:F = 0.5f

.field public static TIME_BACKGROUND_CHECKED:I = 0x0

.field public static final TIME_HOME:I = 0x12c

.field public static final TRANSPARENT_ALPHA:I = 0x0

.field public static final UNCHECKED_STATUS_BACKGROUND:I = 0x42


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SHOW_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f6147ae    # 0.88f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SHOW_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v3, 0x3d8f5c29    # 0.07f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_ALPHA:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    sput v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->TIME_BACKGROUND_CHECKED:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3eae147b    # 0.34f

    const/4 v7, 0x0

    const v8, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v6, v7, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SELECTED_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v9, 0x3db851ec    # 0.09f

    invoke-direct {v0, v1, v9, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SELECTED_RADIUS:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v10, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1, v10, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SELECTED_SPLIT_SCREEN_CHECKED_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v10, -0x42b33333    # -0.05f

    invoke-direct {v0, v1, v10, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SELECTED_SPLIT_SCREEN_UNCHECKED_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SELECTED_SMALL_WINDOW_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v9, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SELECTED_SMALL_WINDOW_TRANSLATE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_NOT_SELECTED_EXIT_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_NOT_SELECTED_ENTER_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v2, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_SELECTED_HIDE_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v7, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_ALPHA:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v10, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_SCALE:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v9, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_HIDE_ALPHA:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
