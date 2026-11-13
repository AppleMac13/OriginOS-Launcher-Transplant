.class public Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;
.super Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static volatile v:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lcom/originui/widget/button/VButton;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

.field public e:Ljava/util/List;

.field public f:Ls6/d;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/view/View$OnLayoutChangeListener;

.field public t:I

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

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->f:Ls6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j:Z

    const/16 v0, 0x1c2

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->l:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->m:I

    const/16 v0, 0x186

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q:Landroid/os/Handler;

    new-instance v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$d;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->u:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static C()Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    return-object v0
.end method

.method private D()V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->J(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->E()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Li3/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    new-instance v0, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    invoke-direct {v0, v1, p0, v2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->u:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->A()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/a;

    invoke-virtual {v2}, Lwa/a;->e()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/bbk/launcher2/settings/animation/AnimItemsContainer;->g:I

    if-eqz v2, :cond_0

    div-int v2, v1, v2

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->I(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x4

    const v3, 0x7f080546

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x1

    const v3, 0x7f080547

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x2

    const v3, 0x7f080545

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/a;

    const/4 v2, 0x3

    const v3, 0x7f080548

    invoke-direct {v1, v2, v0, v3}, Lwa/a;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F()V
    .locals 3

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    invoke-virtual {v0}, Lrk/a;->x()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    invoke-static {}, Lk7/j1;->k0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isDefaultHome:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.UnlockAnimSettings"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$c;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private I(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->L(I)V

    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 7

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

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "transitionAndUnlockLandImages"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0807f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "jsjrzm2_zcfc_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "jsjrzm5_zcfr_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "jsjrzm4_fr_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "jsjrzm3_fc_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "jsjrzm1_wdx_land.json"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "transitionAndUnlockImages"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0807ef

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_12

    if-eq p1, v6, :cond_f

    if-eq p1, v2, :cond_c

    if-eq p1, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "jsjrzm2_zcfc.json"

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    const-string p1, "enterDesktop_flyOutByLayer_qsb.json"

    goto :goto_2

    :cond_b
    const-string p1, "enterDesktop_flyOutByLayer.json"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "jsjrzm5_zcfr.json"

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    const-string p1, "enterDesktop_flyInByLayer_qsb.json"

    goto :goto_3

    :cond_e
    const-string p1, "enterDesktop_flyInByLayer.json"

    :goto_3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "jsjrzm4_fr.json"

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    const-string p1, "enterDesktop_flyIn_qsb.json"

    goto :goto_4

    :cond_11
    const-string p1, "enterDesktop_flyIn.json"

    :goto_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "jsjrzm3_fc.json"

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_14

    const-string p1, "enterDesktop_flyOut_qsb.json"

    goto :goto_5

    :cond_14
    const-string p1, "enterDesktop_flyOut.json"

    :goto_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "jsjrzm1_wdx.json"

    goto :goto_6

    :cond_16
    if-eqz v1, :cond_17

    const-string p1, "enterDesktop_none_qsb.json"

    goto :goto_6

    :cond_17
    const-string p1, "enterDesktop_none.json"

    :goto_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private K()V
    .locals 3

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

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private L(I)V
    .locals 3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

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

.method public static synthetic i(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    return p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->L(I)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    return p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    return p1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->I(I)V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->p:Z

    return p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->p:Z

    return p1
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->o:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->r:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v2}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    const v2, 0x7f0c01f4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    const-string v2, "Launcher.UnlockAnimSettings"

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

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b(I)V

    iput v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    iget v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v2, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, v2}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->J(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->k:I

    invoke-virtual {p1, v0}, Lgj/l;->B0(I)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    const-string v3, "onClick apply button. currentType="

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    new-instance v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;

    invoke-direct {v0, p0, p1, p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;ILandroid/content/Context;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->H()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick unlock anima isChanged : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->i0()V

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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->h:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->o:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setIsDisplacement(Z)V

    const v2, 0x7f09008a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->setVivoPagerSnapHelper(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V

    :cond_0
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

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
    invoke-direct {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->F()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->D()V

    sput-object p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$a;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->s:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->j:Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->v:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-super {p0}, Lcom/vivo/widget/hover/app/HoverFragmentActivity;->onDestroy()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->s:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->onResume()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->K()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->H()V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v1

    invoke-virtual {v1}, Lrk/a;->x()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->F()V

    iget v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->J(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->b(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->d:Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/settings/animation/AnimSettingsAdapter;->a(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->b:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/o0;->HARDWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v0, "Launcher.UnlockAnimSettings"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/o0;->SOFTWARE:Lcom/airbnb/lottie/o0;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/o0;)V

    :cond_0
    return-void
.end method

.method public setContentView()V
    .locals 1

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
