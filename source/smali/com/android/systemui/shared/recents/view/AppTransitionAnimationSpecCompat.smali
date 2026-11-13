.class public Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBuffer:Landroid/graphics/Bitmap;

.field private mRect:Landroid/graphics/Rect;

.field private mTaskId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mTaskId:I

    iput-object p2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mBuffer:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toAppTransitionAnimationSpec()Landroid/view/AppTransitionAnimationSpec;
    .locals 3

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mTaskId:I

    iget-object v2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getHardwareBuffer(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->createAppTransitionAnimationSpecCompatForS(ILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/AppTransitionAnimationSpec;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mTaskId:I

    iget-object v2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->createGraphicBufferHandle(Ljava/lang/Object;)Landroid/graphics/GraphicBuffer;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->createAppTransitionAnimationSpecCompat(ILandroid/graphics/GraphicBuffer;Landroid/graphics/Rect;)Landroid/view/AppTransitionAnimationSpec;

    move-result-object p0

    return-object p0
.end method
