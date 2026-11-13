.class Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;
.super Lcom/android/wm/shell/compat/PipContentOverlayCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/PipContentOverlayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api36"
.end annotation


# instance fields
.field pipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    invoke-direct {p0}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;-><init>()V

    new-instance v6, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iput-object v6, p0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;->pipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;->pipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;->pipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;->pipContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    return-void
.end method
