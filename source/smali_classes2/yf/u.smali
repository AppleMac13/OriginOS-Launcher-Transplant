.class public Lyf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/view/animation/PathInterpolator;

.field public h:Lyf/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lyf/u;->h:Lyf/q;

    return-void
.end method

.method public static synthetic a(Lyf/u;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lyf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/u;->f()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    :cond_0
    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final e(Lyf/t;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyf/t;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Roboto"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {v0}, Lyf/j;->b()F

    move-result v0

    const/high16 v2, 0x41500000    # 13.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {p0}, Lyf/q;->h()F

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public final f()Landroid/widget/PopupWindow;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lyf/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    sget v2, Lyf/g;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lyf/u;->d:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lyf/t;

    iget-object v2, p0, Lyf/u;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lyf/t;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/originui/core/utils/z;

    iget-object v3, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {v3}, Lyf/q;->g()I

    move-result v3

    sget v4, Lyf/d;->g:I

    invoke-direct {v2, v3, v4}, Lcom/originui/core/utils/z;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lyf/u;->e(Lyf/t;)V

    invoke-virtual {p0, v0}, Lyf/u;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lyf/u;->i(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lyf/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lyf/u;->d:Landroid/view/View;

    iget-object p1, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lyf/u;->d:Landroid/view/View;

    iget-object v1, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {v1}, Lyf/q;->p()I

    move-result v1

    iget-object p0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {p0}, Lyf/q;->m()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 3

    invoke-virtual {p0}, Lyf/u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object p1, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyf/u;->e:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyf/u;->a:Landroid/content/Context;

    sget p2, Lyf/b;->b:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lyf/u;->e:Landroid/view/animation/Animation;

    :cond_0
    iget-object p1, p0, Lyf/u;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lyf/u;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;F[I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyf/u;->l()V

    iget-object v1, p0, Lyf/u;->g:Landroid/view/animation/PathInterpolator;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyf/u;->a:Landroid/content/Context;

    sget v2, Lyf/b;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    iput-object v1, p0, Lyf/u;->g:Landroid/view/animation/PathInterpolator;

    :cond_0
    aget v1, p3, v0

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lyf/u;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lyf/u;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lyf/u;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lyf/u;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lyf/u$a;

    invoke-direct {v0, p0, p1, p3}, Lyf/u$a;-><init>(Lyf/u;Landroid/view/View;[I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lyf/u;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lyf/u;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;[I)V
    .locals 7

    invoke-virtual {p0}, Lyf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyf/u;->b:Landroid/widget/PopupWindow;

    const/4 p0, 0x0

    aget v3, p2, p0

    const/4 p0, 0x1

    aget v4, p2, p0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public n([Ljava/lang/Object;F)V
    .locals 5

    iget-object p2, p0, Lyf/u;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    instance-of v0, p2, Lyf/a;

    if-eqz v0, :cond_5

    check-cast p2, Lyf/a;

    iget-object v0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {v0}, Lyf/q;->i()I

    move-result v0

    invoke-interface {p2, v0}, Lyf/a;->d(I)V

    iget-object v0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {v0}, Lyf/q;->f()I

    move-result v0

    invoke-interface {p2, v0}, Lyf/a;->b(I)V

    iget-object p0, p0, Lyf/u;->h:Lyf/q;

    invoke-virtual {p0}, Lyf/q;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p2, p0}, Lyf/a;->e(F)V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lyf/a;->c(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    instance-of v4, v2, Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    :cond_1
    aget-object v4, p1, v3

    if-eqz v4, :cond_5

    instance-of v4, v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    aget-object v2, p1, v3

    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v2, p0, p1}, Lyf/a;->a(Landroid/graphics/Bitmap;ZI)V

    :cond_5
    :goto_1
    return-void
.end method
