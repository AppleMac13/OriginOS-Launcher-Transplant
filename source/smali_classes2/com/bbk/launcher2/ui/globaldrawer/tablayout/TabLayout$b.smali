.class public Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    const-string v0, "TabLayout"

    const-string v1, "onLauncherAnimationStart: add vp listener..."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->j(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->i(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->k(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Z)Z

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->m(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$c;

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->j(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->i(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->k(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->l(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lwb/a;

    invoke-direct {v0, p0}, Lwb/a;-><init>(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)I

    throw v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->m(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$c;

    throw v1
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$b;->g:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;IF)V

    return-void
.end method
