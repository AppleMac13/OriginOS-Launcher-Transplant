.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lu7/h;->l0:I

    goto :goto_0

    :cond_0
    sget v0, Lu7/h;->k0:I

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIndicatorBitmap .width :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ,mRadius * 2.0f :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  ,mBitmapOriginal.getWidth():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackWidgetsIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
