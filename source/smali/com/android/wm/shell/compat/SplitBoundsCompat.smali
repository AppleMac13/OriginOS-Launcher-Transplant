.class public Lcom/android/wm/shell/compat/SplitBoundsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/SplitBoundsCompat$Api36;,
        Lcom/android/wm/shell/compat/SplitBoundsCompat$Api35;
    }
.end annotation


# instance fields
.field public leftTopBounds:Landroid/graphics/Rect;

.field public leftTopTaskId:I

.field public rightBottomBounds:Landroid/graphics/Rect;

.field public rightBottomTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/android/wm/shell/compat/SplitBoundsCompat;
    .locals 1

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compat/SplitBoundsCompat$Api36;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/SplitBoundsCompat$Api36;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compat/SplitBoundsCompat$Api35;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/SplitBoundsCompat$Api35;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
