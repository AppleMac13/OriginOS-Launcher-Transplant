.class public Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static volatile v:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

.field public static w:Z


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lcom/originui/widget/button/VButton;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

.field public e:Ljava/util/List;

.field public f:Ls6/d;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Z

.field public final r:Landroid/os/Handler;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/view/View$OnLayoutChangeListener;

.field public final u:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->f:Ls6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->k:Z

    const/16 v0, 0x1c2

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->l:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->m:I

    const/16 v0, 0x186

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->q:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->r:Landroid/os/Handler;

    new-instance v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$e;-><init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->u:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static D()Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    return-object v0
.end method

.method public static L(Z)V
    .locals 0

    sput-boolean p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->w:Z

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->f:Ls6/d;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->N(I)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    return p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    return p1
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->J(I)V

    return-void
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->q:Z

    return p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->q:Z

    return p1
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->o:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    const v2, 0x7f0c01f4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->K(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->F()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    invoke-direct {v0, v1, p0, v2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->u:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->B()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    div-int v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->J(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x0

    const v3, 0x7f080549

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x1

    const v3, 0x7f080488

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x2

    const v3, 0x7f080489

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x3

    const v3, 0x7f080487

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->s()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    invoke-static {}, Lk7/j1;->k0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isDefaultHome:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LaunchExitappAnimSettings"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;-><init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->N(I)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 8

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "transitionAndUnlockLandImages"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08062c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const-string v0, "dktc3_zd_land.json"

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "dktc4_ss_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "dktc2_ks_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "dktc1_wdx_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "transitionAndUnlockImages"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f08062b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    if-eqz p1, :cond_1f

    if-eq p1, v3, :cond_19

    const-string v0, "openApp_middle.json"

    const-string v3, "openApp_middle_grade2or3.json"

    const-string v4, "openApp_middle_grade4.json"

    const-string v6, "openApp_middle_qsb.json"

    const-string v7, "dktc3_zd.json"

    if-eq p1, v5, :cond_13

    if-eq p1, v2, :cond_d

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v0, v7

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v6

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade4()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v0, v4

    goto :goto_2

    :cond_b
    move-object v0, v3

    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "dktc4_ss.json"

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    const-string p1, "openApp_soft_qsb.json"

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade4()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "openApp_soft_grade4.json"

    goto :goto_4

    :cond_11
    const-string p1, "openApp_soft_grade2or3.json"

    goto :goto_4

    :cond_12
    :goto_3
    const-string p1, "openApp_soft.json"

    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object v0, v7

    goto :goto_5

    :cond_14
    if-eqz v1, :cond_15

    move-object v0, v6

    goto :goto_5

    :cond_15
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade4()Z

    move-result p1

    if-eqz p1, :cond_17

    move-object v0, v4

    goto :goto_5

    :cond_17
    move-object v0, v3

    :cond_18
    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "dktc2_ks.json"

    goto :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    const-string p1, "openApp_fast_qsb.json"

    goto :goto_7

    :cond_1b
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade4()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "openApp_fast_grade4.json"

    goto :goto_7

    :cond_1d
    const-string p1, "openApp_fast_grade2or3.json"

    goto :goto_7

    :cond_1e
    :goto_6
    const-string p1, "openApp_fast.json"

    :goto_7
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "dktc1_wdx.json"

    goto :goto_8

    :cond_20
    if-eqz v1, :cond_21

    const-string p1, "openApp_none_qsb.json"

    goto :goto_8

    :cond_21
    const-string p1, "openApp_none.json"

    :goto_8
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0901a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_1

    const v2, 0x7f08089d

    goto :goto_1

    :cond_1
    const v2, 0x7f08089f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_2
    if-ne v1, p1, :cond_3

    const v2, 0x7f08089c

    goto :goto_2

    :cond_3
    const v2, 0x7f08089e

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/bbk/launcher2/settings/animation/AnimItem;

    const/4 v1, 0x0

    const-string v2, "Launcher.LaunchExitappAnimSettings"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lwa/a;

    if-eqz v0, :cond_4

    check-cast p1, Lwa/a;

    invoke-virtual {p1}, Lwa/a;->e()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick anim type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b(I)V

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->K(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110486

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->h:I

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    const-string v3, "onClick apply button. currentType="

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    new-instance v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;

    invoke-direct {v0, p0, p1, p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$d;-><init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;ILandroid/content/Context;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not duplicate settings."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090497

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->j:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->o:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->L(Z)V

    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f09008f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f09008e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f090089

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-virtual {v1, v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setIsDisplacement(Z)V

    const v2, 0x7f09008a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    :cond_0
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->G()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->E()V

    sput-object p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->k:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$a;-><init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$b;-><init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->t:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->k:Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->t:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->M()V

    sget-boolean v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->I()V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v1

    invoke-virtual {v1}, Lrk/a;->s()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->G()V

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->K(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->i:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->b:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "Launcher.LaunchExitappAnimSettings"

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v1, "onStop"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->L(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "onStop Exception :"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContentView()V
    .locals 1

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
