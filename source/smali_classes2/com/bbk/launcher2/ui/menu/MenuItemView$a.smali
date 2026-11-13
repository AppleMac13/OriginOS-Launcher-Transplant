.class public Lcom/bbk/launcher2/ui/menu/MenuItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuItemView;->b(ZLandroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/bbk/launcher2/ui/menu/MenuItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuItemView;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->d:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuItemView$a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
