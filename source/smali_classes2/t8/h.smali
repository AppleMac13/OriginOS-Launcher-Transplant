.class public abstract Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;ZII)Lt8/h$a;
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v4, 0x300

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v0, p2

    move v1, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    new-instance v1, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v1, v0}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/graphics/RenderNode;

    const-string v3, "icon_snapshot"

    invoke-direct {v2, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v2, p2, p3}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v1, v2}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, v1

    goto :goto_7

    :catch_0
    move-exception p0

    move-object p2, v6

    :goto_2
    move-object v6, v1

    goto :goto_5

    :cond_2
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    :goto_3
    new-instance p2, Lt8/h$a;

    invoke-direct {p2, v0, p0}, Lt8/h$a;-><init>(Landroid/hardware/HardwareBuffer;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance p0, Ln/e;

    invoke-direct {p0}, Ln/e;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->close()V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object p2, v6

    :goto_5
    :try_start_6
    const-string p1, "Launcher.HardwareSnapshot"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createSnapshot failed."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/HardwareBufferRenderer;->close()V

    :cond_3
    :goto_6
    return-object p2

    :goto_7
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/HardwareBufferRenderer;->close()V

    :cond_4
    throw p0
.end method
