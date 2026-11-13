.class public Lk7/c;
.super Lk7/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk7/r;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
