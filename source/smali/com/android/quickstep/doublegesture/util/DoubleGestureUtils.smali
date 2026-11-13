.class public Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DG.DoubleGestureUtils"

.field private static final sTmpRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->sTmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFrameworkSupportDoubleGesture()Z
    .locals 4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/RemoteAnimationTarget;

    const-string v2, "activityRotation"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "DG.DoubleGestureUtils"

    const-string v3, "isFrameworkSupportDoubleGesture"

    invoke-static {v2, v3, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static transformBounds(Landroid/graphics/RectF;IIFF)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->sTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, p3, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p1

    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, p4, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, p3, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p1

    iput p3, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-ne p2, v2, :cond_3

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, p4, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method

.method public static transformTargetBounds(Landroid/graphics/RectF;IIIF)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->sTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, p4, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p3

    iget p2, v0, Landroid/graphics/RectF;->right:F

    sub-float p2, p1, p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, p4, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    int-to-float p1, p3

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, p1, p2

    iput p2, p0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method
