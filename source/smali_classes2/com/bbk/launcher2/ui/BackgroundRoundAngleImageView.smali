.class public Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->b:I

    .line 4
    sget-object v1, Lv2/o;->z:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lv2/o;->A:I

    sget v0, Lv2/f;->Y:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->a:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->c:[F

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->c:[F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->b:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/BackgroundRoundAngleImageView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
