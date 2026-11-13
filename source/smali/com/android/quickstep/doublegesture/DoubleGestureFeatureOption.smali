.class public Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = true

.field public static final DOUBLE_GESTURE_TIMEOUT:I = 0x7d0

.field public static ENABLED:Z = false

.field public static final FIELD_ACTIVITY_ROTATION:Ljava/lang/String; = "activityRotation"

.field public static final SPRING_ANIM_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "DoubleGestureFeatureOpt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->isFrameworkSupportDoubleGesture()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFrameworkSupportDoubleGesture()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/RemoteAnimationTarget;

    const-string v2, "activityRotation"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "DoubleGestureFeatureOpt"

    const-string v3, "isFrameworkSupportDoubleGesture"

    invoke-static {v2, v3, v1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
