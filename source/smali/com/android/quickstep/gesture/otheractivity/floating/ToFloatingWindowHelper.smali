.class public Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;
.super Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;
.source "SourceFile"


# static fields
.field private static final EMPTY_RECTF:Landroid/graphics/RectF;

.field private static final TAG:Ljava/lang/String; = "ToFloatingWindowHelper"


# instance fields
.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mFloatingWindowParams:Landroid/app/FloatingWindowParams;

.field private mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field private mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->EMPTY_RECTF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->mTmpRectF:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->getFloatingWindowParams(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/FloatingWindowParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->mFloatingWindowParams:Landroid/app/FloatingWindowParams;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-void
.end method


# virtual methods
.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)F
    .locals 0

    sget-object p1, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->getPipCornerRadius()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;->mFloatingWindowParams:Landroid/app/FloatingWindowParams;

    invoke-virtual {p0}, Landroid/app/FloatingWindowParams;->getPortDestBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
