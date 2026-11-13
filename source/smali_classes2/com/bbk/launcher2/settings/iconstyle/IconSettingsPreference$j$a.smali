.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v2, v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->g:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->h:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;->c:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j$a;->g:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
