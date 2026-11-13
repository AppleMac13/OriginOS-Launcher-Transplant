.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/animation/ValueAnimator;

.field public final synthetic m:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;Ljava/lang/String;FFLjava/util/ArrayList;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->m:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->g:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->h:F

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->j:Z

    iput-object p7, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->k:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->l:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->j:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->m:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->h:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->m:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->g:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->m:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->g:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->h:F

    invoke-static {v0, v1, v2, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->m(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;FFF)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a$b;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
