.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ArgbEvaluator;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ljava/lang/String;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->g:Landroid/animation/ArgbEvaluator;

    iput p4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    iput p5, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->z(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object v1

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->g:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->g:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->A(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object v1

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->B(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->g:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->g:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->C(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$q;->j:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->D(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
