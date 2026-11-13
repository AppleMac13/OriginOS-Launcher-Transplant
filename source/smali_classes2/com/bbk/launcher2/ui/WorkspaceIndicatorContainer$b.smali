.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->u5(ZZZLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Lcom/bbk/launcher2/Launcher;ZIZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->c:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->e:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->f:Z

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->g:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->B:Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->h5()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->T4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->c:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_0

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_2

    invoke-static {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_2

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le p1, v3, :cond_3

    invoke-static {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le p1, v3, :cond_3

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le p1, v3, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    if-gt p1, v3, :cond_4

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_5

    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    if-le p1, v3, :cond_5

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object p1

    sget-object v2, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result p1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_6

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->d:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v3, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt p1, v3, :cond_8

    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object p1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->e:Z

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v2, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->f:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->g:Z

    if-eqz p1, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$b;->h:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_3
    return-void
.end method
