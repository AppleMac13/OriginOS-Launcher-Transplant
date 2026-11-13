.class public Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->e:F

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->e:F

    return p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->f:F

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->f:F

    return p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final g(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;

    const-string v1, "DSCIV-initAnim"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSortChangeClick(I)V
    .locals 4

    invoke-virtual {p0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    new-instance v2, Lk7/c;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Lk7/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v3

    if-nez p1, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v0, Lv2/h;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v0, Lv2/h;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v0, Lv2/h;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_2
    if-ne p1, v0, :cond_7

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lv2/h;->k:I

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, Lv2/h;->l:I

    :goto_1
    const v0, 0x1037d1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->T1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->T1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->C:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lx3/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    sget p1, Lv2/h;->a:I

    goto :goto_3

    :cond_9
    :goto_2
    sget p1, Lv2/h;->b:I

    :goto_3
    const v0, 0x1037d2

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->T1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->T1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    sget v3, Lv2/f;->C:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, p1, v3}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->c:Z

    if-eqz p1, :cond_e

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->c:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_d
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
