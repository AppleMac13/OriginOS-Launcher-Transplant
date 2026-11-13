.class public abstract Lcom/android/wm/shell/compat/PipContentOverlayCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;,
        Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api35;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)Lcom/android/wm/shell/compat/PipContentOverlayCompat;
    .locals 7

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api36;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api35;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/compat/PipContentOverlayCompat$Api35;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract getLeash()Landroid/view/SurfaceControl;
.end method

.method public abstract onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
.end method
