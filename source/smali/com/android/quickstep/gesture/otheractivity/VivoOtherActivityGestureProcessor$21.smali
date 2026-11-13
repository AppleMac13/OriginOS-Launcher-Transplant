.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->smoothlyTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationEnd()V

    return-void
.end method

.method public bridge synthetic handleAnimationSuccess()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->handleAnimationSuccess()V

    return-void
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onCancel()V

    return-void
.end method

.method public bridge synthetic onEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lapptransition/quickstep/c;->onEnd()V

    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onStart()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$3800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method

.method public bridge synthetic onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFF)V

    return-void
.end method
