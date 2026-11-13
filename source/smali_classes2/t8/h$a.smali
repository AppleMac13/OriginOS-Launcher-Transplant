.class public Lt8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/hardware/HardwareBuffer;

.field public b:Landroid/hardware/SyncFence;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/h$a;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lt8/h$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/h$a;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/h$a;->a:Landroid/hardware/HardwareBuffer;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/h$a;->a:Landroid/hardware/HardwareBuffer;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lt8/h$a;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-virtual {p1}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/SyncFence;->getSignalTime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p1

    iput-object p1, p0, Lt8/h$a;->b:Landroid/hardware/SyncFence;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    invoke-virtual {p0, p1}, Lt8/h$a;->a(Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method
