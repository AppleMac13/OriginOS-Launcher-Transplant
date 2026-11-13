.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

.field public final synthetic o:I

.field public final synthetic p:Lcom/bbk/launcher2/ui/allapps/SearchBox;

.field public final synthetic q:Lt6/o;

.field public final synthetic r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Ljava/lang/String;FFIFZFILcom/bbk/launcher2/ui/allapps/DrawerTabLayout;ILcom/bbk/launcher2/ui/allapps/SearchBox;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->i:I

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->j:F

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->k:Z

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->l:F

    iput p9, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->m:I

    iput-object p10, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->n:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    iput p11, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->o:I

    iput-object p12, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->p:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    iput-object p13, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->q:Lt6/o;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "exitAllAppsEditState-anim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->p:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->n:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->q:Lt6/o;

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/n;->x4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "DCVM-exitAllAppsEditState"

    invoke-virtual {p0, p1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->o:I

    const/4 v2, 0x1

    const-string v3, "DCVM-exitAllAppsEditState"

    invoke-virtual {v0, v1, v2, v3}, Lb6/c;->H(IZLjava/lang/String;)V

    const-string v0, "exitAllAppsEditState-anim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->p:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->n:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)I

    move-result v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout3;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->g:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->j:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->l:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->l:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->m:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->r:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n0;->n:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
