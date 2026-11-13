.class public Lcom/bbk/launcher2/settings/animation/AnimItem;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lwa/a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const v1, 0x7f080408

    const v2, 0x7f080443

    if-eqz v0, :cond_2

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v4, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v3, v4}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v5, Lcom/originui/core/utils/VThemeIconUtils;->N:I

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0607d2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lk7/q;->a(Landroid/content/res/Resources;I)Lk7/q;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "contentBg"

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v6}, Lx3/t;->a(Lk7/q;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/drawable/VectorDrawable;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lk7/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "vContent"

    invoke-static {v2, v4, v3, v6, v6}, Lx3/t;->a(Lk7/q;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->c:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->j:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06086d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->j:I

    :goto_1
    const p1, 0x7f0703d6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->e:I

    const p1, 0x7f0703d5

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->f:I

    return-void
.end method


# virtual methods
.method public a(Lwa/a;I)V
    .locals 2

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->i:Lwa/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06086b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    invoke-virtual {p1}, Lwa/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/animation/AnimItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClicked title= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->i:Lwa/a;

    invoke-virtual {v2}, Lwa/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mClicked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clicked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNightMode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AnimItem"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->g:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060078

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    add-int v4, v1, v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->f:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->e:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->e:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    add-int v4, v2, v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/AnimItem;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
