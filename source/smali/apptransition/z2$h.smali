.class public Lapptransition/z2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/w5;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lapptransition/w5;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$h;->a:Lapptransition/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    :try_start_0
    iget-object v1, p0, Lapptransition/z2$h;->a:Lapptransition/w5;

    iget v2, v1, Lapptransition/w5;->h:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lapptransition/w5;->d:Lapptransition/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animEndConsumer runningTaskTarget: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mFloatingWindowLastFrameParams: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v4, v4, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v3, v3, Lapptransition/z2;->N:Le/b;

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {v3}, Le/b;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v3, v3, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v3}, Le/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-object v3, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v3, v3, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v3}, Le/b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x3

    aput v3, v2, v4

    iget-object v3, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v3, v3, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v3}, Le/b;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x4

    aput v3, v2, v4

    new-instance v3, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    iget-object v4, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v4, v4, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v4}, Le/b;->a()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object v5, v5, Lapptransition/z2;->N:Le/b;

    invoke-virtual {v5}, Le/b;->a()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v2

    iget-object p0, p0, Lapptransition/z2$h;->b:Lapptransition/z2;

    iget-object p0, p0, Lapptransition/z2;->N:Le/b;

    invoke-virtual {p0}, Le/b;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v2

    :cond_2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    new-instance v5, Lp/g;

    const-string p0, "stopSwipeHomeToFloatingWindow"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/window/PictureInPictureSurfaceTransaction;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    iget p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lp/y;->g(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;Z)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "stopSwipeHomeToFloatingWindow exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    return-void
.end method
