.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final QUICKSTEP_TOUCH_SLOP_RATIO:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "KeyButtonView"

.field private static final VIRTUAL_KEY_LRA:I = 0x85


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mCheckLongPress:Ljava/lang/Runnable;

.field private mCode:I

.field private mContentDescriptionRes:I

.field private mDownTime:J

.field private mGestureAborted:Z

.field private final mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

.field mLongClicked:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mPlaySounds:Z

.field private mTouchDownX:I

.field private mTouchDownY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lv2/o;->g1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lv2/o;->i1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 8
    sget p3, Lv2/o;->j1:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 9
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 10
    sget v1, Lv2/o;->h1:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    return p0
.end method

.method private canBeVibrated()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->w0()Lp7/d;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-interface {p0, v0}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/d;->isNavigationVibrateOff()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getQuickStepTouchSlopPx(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private getVibratedFlag()I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->canBeVibrated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sendEvent(IIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Back button event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 3
    :goto_0
    new-instance v2, Landroid/view/KeyEvent;

    iget-wide v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    iget v10, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    or-int/lit8 v1, v1, 0x8

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getVibratedFlag()I

    move-result v4

    or-int v15, v1, v4

    const/16 v16, 0x101

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, v2

    move-wide/from16 v7, p3

    move/from16 v9, p1

    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 8
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method private vibratorNavButtonOnclick()V
    .locals 3

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vibratorNavButtonOnclick code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  canBeVibrated\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->canBeVibrated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSupportVibrator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v2

    invoke-virtual {v2}, Lnd/b;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->canBeVibrated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 2

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    const-string v1, "KeyButtonView.abortCurrentGesture"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x20

    invoke-direct {p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/16 v3, 0x20

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->getQuickStepTouchSlopPx(Landroid/content/Context;)F

    move-result v3

    iget v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_e

    :cond_5
    sget-object p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    const-string v0, "current moveing, is no click"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->TAG:Ljava/lang/String;

    const-string v4, "Always send a release ourselves"

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz p1, :cond_d

    iget-wide v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    invoke-direct {p0, v1, v1, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->vibratorNavButtonOnclick()V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    return v2
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-direct {p0, v2, v2, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    return v1

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-eqz v0, :cond_1

    const/16 p1, 0x80

    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public playSoundEffect(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    return-void
.end method

.method public sendEvent(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setmContentDescriptionRes(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    return-void
.end method
