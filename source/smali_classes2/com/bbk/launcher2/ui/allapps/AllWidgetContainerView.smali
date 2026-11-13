.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/c;
.implements Lqb/b;


# static fields
.field public static final F:Landroid/view/animation/PathInterpolator;

.field public static final G:Landroid/view/animation/PathInterpolator;

.field public static final H:Landroid/view/animation/PathInterpolator;

.field public static final I:Landroid/view/animation/PathInterpolator;

.field public static final J:Landroid/view/animation/PathInterpolator;

.field public static final K:Landroid/view/animation/PathInterpolator;

.field public static final L:Landroid/view/animation/PathInterpolator;

.field public static final Z0:Landroid/view/animation/PathInterpolator;

.field public static final a1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/animation/ValueAnimator;

.field public E:Z

.field public a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:I

.field public d:I

.field public e:Lcom/originui/widget/tabs/VTabLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/originui/widget/components/progress/VProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Ljava/lang/Runnable;

.field public x:J

.field public y:Lqc/o;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3e0f5c29    # 0.14f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->F:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->G:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v8, v6, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->I:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e9eb852    # 0.31f

    invoke-direct {v0, v6, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f35c28f    # 0.71f

    invoke-direct {v0, v2, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Z0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h:Z

    .line 4
    new-instance p2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->x:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A:I

    .line 11
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B:I

    .line 12
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->C:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E:Z

    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s6()V

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v6()V

    return-void
.end method

.method public static synthetic H3()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z6()V

    return-void
.end method

.method public static synthetic I3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic L3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lcom/originui/widget/components/progress/VProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public static synthetic S0(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q6(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic T1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->u6()V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t6(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public static synthetic X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    return-object p0
.end method

.method public static synthetic Y3()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic Z3()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->r6(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic d4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Z0:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p6()V

    return-void
.end method

.method public static synthetic f4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->G:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic i4()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->I:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic l0(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->w6(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic n4(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o6(Z)V

    return-void
.end method

.method public static synthetic q6(Landroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic w6(Landroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static z6()V
    .locals 2

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "notifyCardStoreDataChanged: trigger CardStore data refresh"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->notifyWidgetDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;->notifySimpleWidgetDataSetChanged()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;->notifySimpleWidgetDataSetChanged()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->notifyWidgetDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln4/a;->w0:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public B6()V
    .locals 3

    const-string v0, "notifyWidgetDataSetChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWidgetDataSetChanged: mWidgetLoadingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    :cond_1
    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$d;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawerType notifyWidgetDataSetChanged exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public C6()V
    .locals 5

    const-string v0, "Launcher.AllWidgetContainerView"

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    const-class v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {p0, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt6/o;->hasBeenResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareOpen findTargetLayout drawerContainerView:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", launcher drawerContainerView:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->l:Z

    const-string v1, "prepareOpen"

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;->prepareOpen()V

    goto :goto_3

    :cond_2
    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;->prepareOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "prepareOpen:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public D6()V
    .locals 4

    new-instance v0, Ljb/q;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->g:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->C:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljb/q;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Landroid/widget/ImageView;Lcom/originui/widget/tipspopupwindow/VTipsLayout;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public E5(Z)Z
    .locals 1

    :try_start_0
    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;->handleBackPressed(Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;->handleBackPressed(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "Launcher.AllWidgetContainerView"

    const-string v0, "handleBackPressed:"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public E6()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->refreshWidgetBitmap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "CardStoreManager refreshWidgetBitmap Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public F6(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt6/o;->v0(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "releaseWidgetBitmapOnClosed isRefreshWidgetBitmap false, caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.AllWidgetContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G6()V
    .locals 2

    :try_start_0
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->resetSearchBox()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "resetSearchBox:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public H5()V
    .locals 4

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "handleEndAfterAllAppClosed"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setDrawerBgAlpha(F)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->F6(ZLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleEndAfterAllAppClosed()V

    invoke-static {}, Lm4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEndAfterAllAppClosed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final H6()V
    .locals 3

    const-string p0, "Launcher.AllWidgetContainerView"

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lt6/k;->setVisibility(I)V

    const-string v0, "restoreDrawerContainerVisibility: set drawer_container INVISIBLE"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "restoreDrawerContainerVisibility exception: "

    invoke-static {p0, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public I6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j:Z

    return-void
.end method

.method public J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->g:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->d6()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljb/q;

    if-nez p1, :cond_1

    new-instance p1, Ljb/q;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->C:I

    invoke-direct {p1, p0, p2, p4, p3}, Ljb/q;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Landroid/widget/ImageView;Lcom/originui/widget/tipspopupwindow/VTipsLayout;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    invoke-virtual {p0, p1, p2}, Lqc/o;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public K6(II)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A:I

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B:I

    return-void
.end method

.method public final L6()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWidgetLoading visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "L_showWidgetLoading"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWidgetLoading: mWidgetLoadingContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCardListRecyclerView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->x:J

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWidgetLoading: skipped, mWidgetLoadingContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delayedLoading="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm4/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public M6()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showWidgetLoadingForDelayedMode: delayedLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm4/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCardStoreDataLoaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isCardStoreDataLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L6()V

    :cond_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    invoke-virtual {p0, p1}, Lqc/o;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public N5(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handleEndAfterDrawerOpen : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.AllWidgetContainerView"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j:Z

    const-string p1, "enter_widget_drawer_in_other"

    :cond_0
    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleEndAfterDrawerOpen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CardStoreManager handleEndAfterDrawerOpen Exception: "

    invoke-static {v0, p2, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {}, Lm4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "handleEndAfterDrawerOpen: delayedLoading enabled, mWidgetDataLoaded=false, trigger updateCardStoreData"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->M6()V

    sget p1, Lv2/i;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Q6()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object p2

    new-instance v0, Lib/z;

    invoke-direct {v0, p0, p1}, Lib/z;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-virtual {p2, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ls6/a0;->u()Ls6/a0;

    move-result-object p1

    new-instance p2, Lib/a0;

    invoke-direct {p2, p0}, Lib/a0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    invoke-virtual {p1, p2}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public N6()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateNightModeColor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardStoreManager updateNightModeColor exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public O6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->P6(Z)V

    return-void
.end method

.method public P6(Z)V
    .locals 5

    const-string v0, "widgetContainerViewReset."

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->widgetContainerViewReset(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "widgetContainerViewReset:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public final Q6()V
    .locals 3

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "widgetLoadingTimeout debug"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lib/b0;

    invoke-direct {v0, p0}, Lib/b0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public R6()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$f;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    invoke-virtual {p0, p1}, Lqc/o;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public final S4()V
    .locals 5

    sget v0, Lv2/i;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Launcher.AllWidgetContainerView"

    const-string v3, "crossFadeWidgetLoading: fading out mWidgetLoadingContainer"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lib/c0;

    invoke-direct {v3, p0}, Lib/c0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lib/d0;

    invoke-direct {v2, v0}, Lib/d0;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H6()V

    return-void
.end method

.method public S5(Z)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleLauncherStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.AllWidgetContainerView"

    const-string v0, "CardStoreManager hideOrShowDetail Exception: "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    invoke-virtual {p0, p1}, Lqc/o;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public X5()V
    .locals 2

    :try_start_0
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->hideAllWidgetSearchBoxIfNeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "hideAllWidgetSearchBoxIfNeed:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public Y5(ZZ)V
    .locals 2

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f6(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o5(ZLandroid/view/View;Landroid/view/View;Z)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;->hideOrShowDetail(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Launcher.AllWidgetContainerView"

    const-string p2, "CardStoreManager hideOrShowDetail Exception: "

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public final Z5(ZLandroid/view/View;Lcom/originui/widget/tabs/VTabLayout;)Landroid/animation/ValueAnimator;
    .locals 15

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getViewController()Lqb/h;

    move-result-object v2

    instance-of v2, v2, Ljb/f;

    if-eqz v2, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    xor-int/lit8 v7, p1, 0x1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lv2/g;->z:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v9, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideOrShowDetailAnim: newTranslationX = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Launcher.AllWidgetContainerView"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v11, v5

    goto :goto_2

    :cond_1
    move v11, v4

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDetailAnimStart_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    const/16 v6, 0x258

    const-string v8, "hideOrShowDetailAnim"

    invoke-virtual {v2, v6, v1, v8}, Lb6/c;->H(IZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lb6/c;->N(I)V

    :goto_3
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v7, :cond_4

    const-string v2, "showWidgetDetail"

    goto :goto_4

    :cond_4
    const-string v2, "hideWidgetDetail"

    :goto_4
    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v2

    :goto_5
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;

    const-string v5, "AWCV-hideOrShowDetailAnim"

    move-object v3, v0

    move-object v4, p0

    move-object v6, v1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v14, p1

    invoke-direct/range {v3 .. v14}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/String;Landroid/animation/ValueAnimator;ZLandroid/view/View;FLcom/originui/widget/tabs/VTabLayout;FZLjava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a6(ZZ)V
    .locals 0

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->hideOrShowMoreWidgetDetail(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.AllWidgetContainerView"

    const-string p2, "CardStoreManager hideOrShowDetail Exception: "

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public adapterLayout()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->adapterLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "adapterLayout: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public b6()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " hideWidgetLoading : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "L_hideWidgetLoading"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideWidgetLoading: mWidgetLoadingContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->S4()V

    goto :goto_2

    :cond_1
    sget v0, Lv2/i;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {}, Lm4/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "hideWidgetLoading: container not visible, skip mWidgetDataLoaded=true"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lib/y;

    invoke-direct {v2, v0}, Lib/y;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H6()V

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->w:Ljava/lang/Runnable;

    :cond_6
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBrotherView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk7/e1;->h(Ljava/lang/String;)V

    const-string p2, "Launcher.AllWidgetContainerView"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->initBrotherView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CardStoreManager getHideOrShowDetailAnimListener error"

    invoke-static {p2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    const-string p0, "AllWidgetContainerView initBrotherView is null "

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public final d6()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;

    const-string v1, "AWCV-initJumpSettingAnim"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$e;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->D:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "AllWidget_dispatchDraw"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->d:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->k:I

    sub-int/2addr v0, v4

    if-le v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->u()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->d:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/o;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e6()V
    .locals 7

    const-string p0, "initUninstallRetrieveList"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v2

    invoke-static {}, Lx3/d;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/m;->j()V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lx3/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Lcom/bbk/launcher2/launcherCommon/mode/m;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->l(Ljava/util/Map;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public f6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "initWidgetDetail"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h:Z

    :cond_0
    return-void
.end method

.method public g6()Z
    .locals 2

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isBreakModeLeftListScroll()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "CardStoreManager isBreakModeLeftListScroll Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCardListRecyclerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;

    return-object p0
.end method

.method public getContainerType()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p:Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;->getContainerType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFolderLeftRecyclerView()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getLeftRecyclerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o:Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "CardStoreManager getFolderLeftRecyclerView Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getHandledState()Lt6/o$d;
    .locals 0

    invoke-super {p0}, Lc6/b;->getHandledState()Lt6/o$d;

    move-result-object p0

    return-object p0
.end method

.method public getHiboardStackWidgetSize()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "spanX"

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "spanY"

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getItemIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lc6/b;->getItemIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getPresenter()Lqb/b;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/b;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSpanXYForHiboard()[I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A:I

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStackWidgetInfo()Lt6/a0;
    .locals 0

    invoke-super {p0}, Lc6/b;->getStackWidgetInfo()Lt6/a0;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetDetail()Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getWidgetDetailView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "CardStoreManager getWidgetDetail Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetRecyclerView()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "CardStoreManager getWidgetRecyclerView Exception: "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public h6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    return p0
.end method

.method public i6()Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->A:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j6()Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q:Z

    return p0
.end method

.method public l6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h:Z

    return p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public m6()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->na()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->F()Z

    move-result p0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-static {}, Lx3/q;->W1()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    invoke-static {}, Lx3/q;->Y1()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lx3/q;->W1()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final n6()Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->Y1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o4(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->adapterAllWidgetContainerViewFold(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.AllWidgetContainerView"

    const-string v0, "adapterAllWidgetContainerViewFold Exception: "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final o5(ZLandroid/view/View;Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Z5(ZLandroid/view/View;Lcom/originui/widget/tabs/VTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getHideOrShowDetailAnimListener(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    move-object p4, p2

    check-cast p4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CardStoreManager getHideOrShowDetailAnimListener error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.AllWidgetContainerView"

    invoke-static {p3, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 p2, 0x1c2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showDetailAnimP1_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    :cond_7
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final o6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->i2()Z

    move-result p1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->t()Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    const v1, 0x103011

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lv2/h;->R0:I

    goto :goto_2

    :cond_2
    :goto_0
    sget p1, Lv2/h;->S0:I

    goto :goto_2

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    const v1, 0x10303f

    if-nez p1, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lv2/h;->y1:I

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Lv2/h;->z1:I

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    sget v2, Lv2/f;->T1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lk7/a1;->j(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lk7/a1;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "AllWidget_onDraw"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "AllWidget_onFinishInflate"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->k:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->x6()V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    invoke-virtual {p0, p1, p2}, Lqc/o;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public p4()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->clickTabTitleForScrollToTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardStoreManager clickTabTitleForScrollToTop exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final synthetic p6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r5(ZLandroid/view/ViewGroup;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f6(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->e:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->o5(ZLandroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic r6(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g7(Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Qb(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->startListenRecyclerViewBind(Ljava/lang/Object;)V

    const-string p0, "Launcher.AllWidgetContainerView"

    const-string p1, "handleEndAfterDrawerOpen: updateCardStoreData done, waiting for onPreloadCardViewListComplete callback to hide loading"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h:Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->g6()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getFolderLeftRecyclerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetRecyclerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final synthetic s6()V
    .locals 1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->startListenRecyclerViewBind(Ljava/lang/Object;)V

    const-string p0, "Launcher.AllWidgetContainerView"

    const-string v0, "handleEndAfterDrawerOpen: updateCardStoreData done, waiting for onPreloadCardViewListComplete callback to hide loading"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContainerType(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p:Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;->setContainerType(I)V

    :cond_0
    return-void
.end method

.method public setDetailShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->s:Z

    return-void
.end method

.method public setDrawerBgAlpha(F)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_0

    sget v0, Lv2/i;->G4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->A0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLongpressOnLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setLongpressOnLocked(Z)V

    return-void
.end method

.method public setMoreDetailShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q:Z

    return-void
.end method

.method public bridge synthetic setPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setPosition(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setPresenter(Lqb/b;)V

    return-void
.end method

.method public setPresenter(Lqb/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqc/o;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y:Lqc/o;

    return-void
.end method

.method public final synthetic t6(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/l;->getHiboardCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lt6/l;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lib/e0;

    invoke-direct {v3, p0, v1, p1, v0}, Lib/e0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_1
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lib/f0;

    invoke-direct {v0, p0}, Lib/f0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcd/f;->j(Landroid/view/View;Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u6()V
    .locals 1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->startListenRecyclerViewBind(Ljava/lang/Object;)V

    const-string p0, "Launcher.AllWidgetContainerView"

    const-string v0, "handleEndAfterDrawerOpen: updateCardStoreData done, waiting for onPreloadCardViewListComplete callback to hide loading"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v6()V
    .locals 2

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lib/g0;

    invoke-direct {v1, p0}, Lib/g0;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public x6()V
    .locals 5

    sget v0, Lv2/i;->f6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/components/progress/VProgressBar;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t:Lcom/originui/widget/components/progress/VProgressBar;

    sget v0, Lv2/i;->b6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->u:Landroid/widget/TextView;

    sget v0, Lv2/i;->e6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->v:Landroid/view/View;

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllWidgetContainerView: mWidgetLoadingProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->t:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delayedLoadingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AllWidgetContainerView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lv2/i;->M:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L6()V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostState;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostState;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p:Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;

    invoke-static {}, Ljb/g;->i()Ljb/g;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->p:Lcom/bbk/launcher2/ui/allapps/controller/CardStoreHostStateMain;

    invoke-virtual {v0, v3}, Ljb/g;->h(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->setHostLongClickCallback(Ljava/lang/Object;)V

    invoke-static {}, Lm4/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->a:Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;

    invoke-interface {v3, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->startListenRecyclerViewBind(Ljava/lang/Object;)V

    const-string p0, "loadAllWidgetContainerView: registered startListenRecyclerViewBind for callback driven loading hide"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_3

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->initBrotherView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "loadAllWidgetContainerView exception: "

    invoke-static {v2, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public y6()V
    .locals 2

    const-string v0, "moreWidgetContainerViewReset."

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->q:Z

    :try_start_0
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->moreWidgetContainerViewReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "moreWidgetContainerViewReset:"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
