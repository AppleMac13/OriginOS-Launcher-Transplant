.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/SearchBox;

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIFLcom/bbk/launcher2/ui/allapps/SearchBox;ILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->d:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->e:I

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->f:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "enterAllAppsEditState-anim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->d:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->f:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->e0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w$a;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;)V

    sget v1, Lp6/d;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v0, "DCVM-enterAllApppsEditState"

    invoke-virtual {p1, v0}, Lb6/c;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->a:I

    const/4 v2, 0x1

    const-string v3, "DCVM-enterAllApppsEditState"

    invoke-virtual {v0, v1, v2, v3}, Lb6/c;->H(IZLjava/lang/String;)V

    const-string v0, "enterAllAppsEditState-anim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->c:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$w;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
