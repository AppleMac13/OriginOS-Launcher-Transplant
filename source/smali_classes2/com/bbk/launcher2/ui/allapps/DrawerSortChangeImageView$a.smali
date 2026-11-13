.class public Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->e(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->e(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->f(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;F)F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->a(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;F)F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->a(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;->g:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->c(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method
