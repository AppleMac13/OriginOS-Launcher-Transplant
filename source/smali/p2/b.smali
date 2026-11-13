.class public Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$t;
    }
.end annotation


# static fields
.field public static final j:Lk7/m0;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Lp2/b$t;

.field public e:Lpl/droidsonroids/gif/b;

.field public f:Lcom/originui/widget/dialog/d;

.field public g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m0;

    invoke-direct {v0}, Lk7/m0;-><init>()V

    sput-object v0, Lp2/b;->j:Lk7/m0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/b;->e:Lpl/droidsonroids/gif/b;

    iput-object v0, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    iput-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/b;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp2/b;->i:J

    iput-object p1, p0, Lp2/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lp2/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp2/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lp2/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lp2/b;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic n(Lp2/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic o(Lp2/b;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic p(Lp2/b;)Lp2/b$t;
    .locals 0

    iget-object p0, p0, Lp2/b;->d:Lp2/b$t;

    return-object p0
.end method

.method public static synthetic q(Lp2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lp2/b;->h:Z

    return p0
.end method

.method public static synthetic v(Lp2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp2/b;->h:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lp2/b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lp2/b$n;

    invoke-direct {v1, p0}, Lp2/b$n;-><init>(Lp2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "GuideHelper"

    const-string v0, "mGuideView or mDecorView is null."

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 2

    invoke-static {}, Lcd/s;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    const-string p0, "GuideHelper"

    const-string p1, "Guide has been shown."

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp2/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShown , guideView visible "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", containView is null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GuideHelper"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp2/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->B(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public F(Lp2/b$t;)V
    .locals 0

    iput-object p1, p0, Lp2/b;->d:Lp2/b$t;

    return-void
.end method

.method public G()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp2/b;->i:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const-string v1, "GuideHelper"

    if-gez v0, :cond_0

    const-string p0, "Drawer New App Guide not need show ,in 5 min"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I5()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string p0, "Drawer New App Guide not need show ,because mContext is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Drawer New App Guide not need show ,because Launcher is isFinishing"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Drawer New App Guide not need show ,AppOpenAnimationRunning"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c007e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/selection/VCheckBox;

    iget-object v3, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string/jumbo v5, "vivo"

    const-string/jumbo v6, "vigour_btn_check_dialog_light"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    :cond_5
    new-instance v3, Lp2/b$b;

    invoke-direct {v3, p0}, Lp2/b$b;-><init>(Lp2/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lp2/b;->c:Landroid/content/Context;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f110286

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11042d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lp2/b$c;

    invoke-direct {v3, p0}, Lp2/b$c;-><init>(Lp2/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110290

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lp2/b$d;

    invoke-direct {v3, p0}, Lp2/b$d;-><init>(Lp2/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    new-instance v3, Lp2/b$e;

    invoke-direct {v3, p0}, Lp2/b$e;-><init>(Lp2/b;)V

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v3, Lp2/b$f;

    invoke-direct {v3, p0}, Lp2/b$f;-><init>(Lp2/b;)V

    invoke-virtual {v0, v3}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    const-string v0, "Show Drawer New App Guide"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp2/b;->i:J

    return-void

    :cond_6
    :goto_0
    const-string p0, "Drawer New App Guide not need show ,because Launcher is not available"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "GuideHelper"

    if-nez v0, :cond_0

    const-string p0, "ItemIcon title not need show ,because mContext is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isLauncherLoading"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s8()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "no NeedShowItemTitleGuide "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ItemIcon title not need show ,AppOpenAnimationRunning"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "moodcube has already opened"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08057f

    invoke-static {v0, v2}, Lpl/droidsonroids/gif/b;->b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p0, "ItemIcon title not need show ,because gifFromRes is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0905c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0905af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lcom/originui/widget/dialog/e;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f110427

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11024f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lp2/b$g;

    invoke-direct {v3, p0}, Lp2/b$g;-><init>(Lp2/b;)V

    invoke-virtual {v2, v1, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance v1, Lp2/b$h;

    invoke-direct {v1, p0}, Lp2/b$h;-><init>(Lp2/b;)V

    const v3, 0x7f110135

    invoke-virtual {v2, v3, v1}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    new-instance v2, Lp2/b$i;

    invoke-direct {v2, p0, v0}, Lp2/b$i;-><init>(Lp2/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lp2/b$j;

    invoke-direct {v2, p0, v1, v0}, Lp2/b$j;-><init>(Lp2/b;Lcom/originui/widget/dialog/d;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    const-string v1, "GuideHelper"

    if-nez v0, :cond_0

    const-string p0, "Morph Guide not need show ,because mContext is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Morph Guide not need show ,because Launcher is isFinishing"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcd/s;->a3(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Morph Guide not need show ,because has DoubleDesktopData"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->q1()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "Morph Guide not need show ,AppOpenAnimationRunning"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805d9

    invoke-static {v2, v3}, Lpl/droidsonroids/gif/b;->b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "Morph Guide not need show ,because gifFromRes is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "Morph Guide not need show in Simple Style"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c00f9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0902ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/originui/widget/dialog/e;

    iget-object v4, p0, Lp2/b;->c:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1102f9

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v3, v1}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v1, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11025d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lp2/b$o;

    invoke-direct {v4, p0}, Lp2/b$o;-><init>(Lp2/b;)V

    invoke-virtual {v3, v1, v4}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v3}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v1

    iput-object v1, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    iget-object v1, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    new-instance v1, Lp2/b$p;

    invoke-direct {v1, p0, v2}, Lp2/b$p;-><init>(Lp2/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    new-instance v1, Lp2/b$q;

    invoke-direct {v1, p0, v2}, Lp2/b$q;-><init>(Lp2/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, p0, Lp2/b;->f:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;IJ)Z
    .locals 6

    iput-object p1, p0, Lp2/b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lp2/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "GuideHelper"

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Guide not need show in Simple Style"

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lp2/b;->b:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/guide/NoviceGuideView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/guide/NoviceGuideView;->setFromWhere(I)V

    iget-object p1, p0, Lp2/b;->b:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/guide/NoviceGuideView;->h()V

    :cond_2
    const-string p1, "show guide."

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3c23d70a    # 0.01f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3ef5c28f    # 0.48f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v0, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lp2/b$k;

    invoke-direct {v3, p0}, Lp2/b$k;-><init>(Lp2/b;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lp2/b$l;

    invoke-direct {v3, p0, p1}, Lp2/b$l;-><init>(Lp2/b;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "addView and anim"

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lp2/b$m;

    invoke-direct {v1, p0, p2, v0}, Lp2/b$m;-><init>(Lp2/b;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "error"

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    const-string p0, "mGuideView or mDecorView is null."

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    const-string v1, "GuideHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "showFolderGuide show !!!!"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "Folder Guide not need show ,because mContext is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Folder Guide not need show ,because Launcher is isFinishing"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Folder Guide not need show ,AppOpenAnimationRunning"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k8()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Folder Guide not need show,because it is already shown"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Folder Guide not need show in Simple Style"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    new-instance v0, Lcom/bbk/launcher2/launcherBasic/guide/a;

    iget-object v1, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->E(I)V

    iget-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    new-instance v1, Lp2/a;

    invoke-direct {v1, p0}, Lp2/a;-><init>(Lp2/b;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->Z(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$h;)V

    iget-object p0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->e0()V

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp2/b;->i:J

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    const-string v1, "GuideHelper"

    if-nez v0, :cond_0

    const-string p0, "Drawer Remove App Guide not need show ,because mContext is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Drawer Remove App Guide not need show ,because Launcher is isFinishing"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Drawer Remove App Guide not need show ,AppOpenAnimationRunning"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Drawer Remove App Guide not need show ,is not drawer style"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Li3/a;->d(Ljava/lang/Object;)V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const-string v2, "style_anim_drawer.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v2, Lcom/originui/widget/dialog/e;

    iget-object v3, p0, Lp2/b;->c:Landroid/content/Context;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f11002d

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    iget-object v0, p0, Lp2/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11025d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lp2/b$r;

    invoke-direct {v3, p0}, Lp2/b$r;-><init>(Lp2/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v2}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setCancelable(Z)V

    new-instance v2, Lp2/b$s;

    invoke-direct {v2, p0, v1}, Lp2/b$s;-><init>(Lp2/b;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lp2/b$a;

    invoke-direct {v2, p0, v1}, Lp2/b$a;-><init>(Lp2/b;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->show()V

    return-void

    :cond_5
    :goto_0
    const-string p0, "Drawer New App Guide not need show ,because Launcher is not available"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    iget-object v0, p0, Lp2/b;->e:Lpl/droidsonroids/gif/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp2/b;->e:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/b;->g:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    :cond_0
    return-void
.end method
