.class public Lcom/bbk/launcher2/settings/StylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static s:F = 1.0f


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/originui/widget/selection/VRadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/originui/widget/selection/VRadioButton;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public q:Ljava/lang/Runnable;

.field public r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/StylePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->o:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->p:Landroid/os/Handler;

    .line 6
    sget p1, Lv2/k;->p0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/StylePreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/StylePreference;->z(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/StylePreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/StylePreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/StylePreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->G()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/StylePreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private w(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqh/f;

    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lqh/f;->R(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->g:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v8

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->g:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    invoke-static {v5}, Lcom/originui/core/utils/v;->a(F)I

    move-result v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget v0, Lv2/i;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    invoke-virtual {p0, v4, v4, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->e:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lqh/f;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/bbk/launcher2/settings/StylePreference;->E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ls3/b;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqh/f;

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/settings/StylePreference;->E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->n:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string p0, "StylePreference"

    const-string v0, "mPreview is null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "style_anim_drawer.json"

    const-string v4, "style_anim_classic.json"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "images"

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Lv2/h;->J1:I

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v1

    const-string v5, "style_anim_classic_landscape.json"

    const-string v6, "style_anim_drawer_landscape.json"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const-string v1, "style_anim_classic_fold.json"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v2, :cond_b

    sget v2, Lv2/h;->O1:I

    goto :goto_3

    :cond_b
    sget v2, Lv2/h;->K1:I

    :goto_3
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v2, :cond_c

    const-string v1, "style_anim_drawer_night_mode_fold.json"

    :cond_c
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v2, :cond_e

    sget v2, Lv2/h;->M1:I

    goto :goto_4

    :cond_e
    sget v2, Lv2/h;->K1:I

    :goto_4
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v2, :cond_f

    const-string v1, "style_anim_drawer_fold.json"

    :cond_f
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const-string v1, "style_anim_classic_qsb.json"

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v3, :cond_12

    sget v3, Lv2/h;->N1:I

    goto :goto_6

    :cond_12
    sget v3, Lv2/h;->J1:I

    :goto_6
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    const-string v4, "style_anim_drawer_night_mode_qsb.json"

    goto :goto_7

    :cond_13
    const-string v4, "style_anim_drawer_night_mode.json"

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_15

    move-object v4, v1

    :cond_15
    :goto_7
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v5, :cond_17

    sget v5, Lv2/h;->L1:I

    goto :goto_8

    :cond_17
    sget v5, Lv2/h;->J1:I

    :goto_8
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v5, :cond_18

    if-eqz v2, :cond_1a

    const-string v3, "style_anim_drawer_qsb.json"

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    move-object v3, v1

    goto :goto_9

    :cond_19
    move-object v3, v4

    :cond_1a
    :goto_9
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_1c

    sget v1, Lv2/h;->L1:I

    goto :goto_a

    :cond_1c
    sget v1, Lv2/h;->J1:I

    :goto_a
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v3, v4

    :goto_b
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->e:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public F()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView isDrawerStyle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StylePreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->j:Landroid/widget/TextView;

    sget v2, Lv2/f;->k:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/n;->t5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->h:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->d:Lcom/originui/widget/selection/VRadioButton;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/selection/VRadioButton;->setChecked(Z)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->k()Lcom/bbk/launcher2/settings/LauncherStylePreference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->k()Lcom/bbk/launcher2/settings/LauncherStylePreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->m()V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->C()V

    return-void
.end method

.method public final G()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimenUtil.px2dp(mContext, mPreviewLayout.getWidth()) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StylePreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xbb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x433b0000    # 187.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sget v1, Lcom/bbk/launcher2/settings/StylePreference;->s:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sput v0, Lcom/bbk/launcher2/settings/StylePreference;->s:F

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/bbk/launcher2/settings/StylePreference;->s:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "StylePreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lv2/i;->B3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lv2/i;->N2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    sget v1, Lv2/i;->J2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    sget v1, Lv2/i;->F3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    sget v1, Lv2/i;->g4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VRadioButton;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->d:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/bbk/launcher2/settings/StylePreference$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/StylePreference$a;-><init>(Lcom/bbk/launcher2/settings/StylePreference;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    new-instance v3, Lcom/bbk/launcher2/settings/StylePreference$b;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/StylePreference$b;-><init>(Lcom/bbk/launcher2/settings/StylePreference;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lv2/i;->K2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->g:Landroid/view/ViewGroup;

    sget v1, Lv2/i;->h4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/selection/VRadioButton;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->h:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    new-instance v3, Lcom/bbk/launcher2/settings/StylePreference$c;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/StylePreference$c;-><init>(Lcom/bbk/launcher2/settings/StylePreference;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lv2/i;->L2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->e:Landroid/widget/TextView;

    sget v1, Lv2/i;->M2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->f:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->D()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    sget v3, Lv2/i;->G2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->k:Landroid/widget/TextView;

    sget v3, Lv2/i;->H2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v1, Lv2/i;->H4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/StylePreference;->h:Lcom/originui/widget/selection/VRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_4

    sget v5, Lv2/n;->r5:I

    goto :goto_2

    :cond_4
    sget v5, Lv2/n;->X3:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/n;->b2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/n;->c2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    filled-new-array {v4, v7, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->I4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-static {v3, v0, v4}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_6

    sget v5, Lv2/n;->X3:I

    goto :goto_4

    :cond_6
    sget v5, Lv2/n;->r5:I

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/n;->d2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lv2/n;->e2:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v7, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/bbk/launcher2/settings/StylePreference;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->I4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v3, v0, v4}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lv2/n;->X3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lv2/n;->r5:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv2/n;->b5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lv2/n;->I4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/settings/StylePreference;->d:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v6, v0, v3, v4, v5}, Lp6/d;->s(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bbk/launcher2/settings/StylePreference;->h:Lcom/originui/widget/selection/VRadioButton;

    invoke-static {v6, v0, v3, v4, v5}, Lp6/d;->s(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lva/r;

    invoke-direct {v3, p0, v1}, Lva/r;-><init>(Lcom/bbk/launcher2/settings/StylePreference;Z)V

    sget v1, Lp6/d;->j:I

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lv2/n;->f4:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->q()V

    :cond_9
    invoke-direct {p0}, Lcom/bbk/launcher2/settings/StylePreference;->x()V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/StylePreference;->w(Landroid/view/View;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->G()V

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->o:Z

    if-nez p1, :cond_b

    new-instance p1, Lcom/bbk/launcher2/settings/StylePreference$d;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/StylePreference$d;-><init>(Lcom/bbk/launcher2/settings/StylePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/bbk/launcher2/settings/StylePreference$e;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/StylePreference$e;-><init>(Lcom/bbk/launcher2/settings/StylePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->r:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/StylePreference;->o:Z

    goto :goto_6

    :cond_a
    const/high16 p0, 0x3f800000    # 1.0f

    sput p0, Lcom/bbk/launcher2/settings/StylePreference;->s:F

    :cond_b
    :goto_6
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->r:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->m:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_3

    sget v3, Lv2/g;->o1:I

    goto :goto_1

    :cond_3
    sget v3, Lv2/g;->p1:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_4

    sget v1, Lv2/g;->m1:I

    goto :goto_2

    :cond_4
    sget v1, Lv2/g;->n1:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->o1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->m1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference;->h:Lcom/originui/widget/selection/VRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result p0

    return p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/StylePreference;->i:Z

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/StylePreference;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lv2/n;->d2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lv2/n;->b2:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
