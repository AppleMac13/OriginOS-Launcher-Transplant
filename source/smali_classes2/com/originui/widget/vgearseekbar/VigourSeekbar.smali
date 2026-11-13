.class public abstract Lcom/originui/widget/vgearseekbar/VigourSeekbar;
.super Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vgearseekbar/VigourSeekbar$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VigourSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/originui/widget/vgearseekbar/t;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VigourSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/originui/widget/vgearseekbar/r;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p1:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    sget v1, Lcom/originui/widget/vgearseekbar/t;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/m;->t:I

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    const-string v5, "color"

    const-string v6, "vivo"

    const-string v4, "originui_vseekbar_toast_color_rom14_0"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x1:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    sget v1, Lcom/originui/widget/vgearseekbar/p;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->T1()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x1:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x1:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v()V

    return-void
.end method

.method public M()V
    .locals 10

    const-string v0, "vseekbar_6.0.1.8_Vigour"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    const-string v1, "vivo"

    const-string v2, "drawable"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v3, "vigour_seek_thumb_normal_light"

    invoke-static {v0, v3, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v4, "vigour_seek_thumb_pressed_light"

    invoke-static {v3, v4, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_seek_thumb_selected_light"

    invoke-static {v4, v5, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/originui/widget/vgearseekbar/a0;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/m;->r:I

    invoke-static {v0, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/originui/widget/vgearseekbar/a0;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v3, Lcom/originui/widget/vgearseekbar/n;->F:I

    invoke-static {v0, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->p4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/originui/widget/vgearseekbar/n;->C:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c:I

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v3, "vigour_progress_horizontal_background_bg_light"

    invoke-static {v0, v3, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v4, "vigour_progress_horizontal_progress_bg_light"

    invoke-static {v3, v4, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_progress_horizontal_secondery_bg_light"

    invoke-static {v4, v5, v2, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/originui/widget/vgearseekbar/a0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i1:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/originui/widget/vgearseekbar/m;->s:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/originui/widget/vgearseekbar/m;->o:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    iget-boolean v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n1:Z

    iget-boolean v7, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->k:Z

    invoke-static/range {v1 .. v7}, Lcom/originui/widget/vgearseekbar/a0;->c(Landroid/content/Context;IIIIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/originui/widget/vgearseekbar/m;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VigourSeekbar;->L()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VigourSeekbar;->d2()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->P1()V

    return-void
.end method

.method public N1()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->N1()V

    return-void
.end method

.method public O1()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    return-void
.end method

.method public d2()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->y4:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMinHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/l;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->x4:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f2:J

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j2:J

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/q;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->v4:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h2:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j2:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic getCurrentTickLevel()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getCurrentTickLevel()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getKeyProgressIncrement()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getKeyProgressIncrement()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getTickCount()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j0()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->L4:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->j4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->E1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->I4:Z

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAnimDistance(I)V

    return-void
.end method

.method public bridge synthetic setCurrentTickLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCurrentTickLevel(I)V

    return-void
.end method

.method public bridge synthetic setEnableHighlightProgress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableHighlightProgress(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableStick(Z)V

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public setProgressChangeImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->H4:Z

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

    return-void
.end method

.method public bridge synthetic setTickContentDes(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickCount(I)V

    return-void
.end method
