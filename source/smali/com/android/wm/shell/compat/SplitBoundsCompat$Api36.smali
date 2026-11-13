.class Lcom/android/wm/shell/compat/SplitBoundsCompat$Api36;
.super Lcom/android/wm/shell/compat/SplitBoundsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/SplitBoundsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api36"
.end annotation


# instance fields
.field private mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/compat/SplitBoundsCompat;-><init>()V

    check-cast p1, Lcom/android/wm/shell/shared/split/SplitBounds;

    iput-object p1, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat$Api36;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->rightBottomBounds:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    iput v0, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->leftTopTaskId:I

    iget p1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    iput p1, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->rightBottomTaskId:I

    return-void
.end method
