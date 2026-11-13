.class public Lcom/bbk/launcher2/ui/dragndrop/j$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->a:Landroid/view/View;

    iput p3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->b:F

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    sget p1, Lv7/b;->R:I

    invoke-static {v1, p1}, Lv7/b;->c(FI)I

    move-result p1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$q;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
