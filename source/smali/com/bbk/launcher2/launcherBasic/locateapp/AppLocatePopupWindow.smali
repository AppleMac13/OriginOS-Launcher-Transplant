.class public Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/AnimatorListenerAdapter;

.field public g:Landroid/animation/AnimatorListenerAdapter;

.field public h:Landroid/animation/Animator;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Landroid/view/animation/PathInterpolator;

.field public n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f:Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->g:Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i:Z

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->m:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$h;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->s()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->w()V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->x()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "AppLocatePopupWindow"

    if-nez v0, :cond_0

    const-string p0, "update window lp ex happened! return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    :cond_1
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "update"

    const-class v4, Landroid/view/View;

    const-class v5, Landroid/view/WindowManager$LayoutParams;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "updateWindowLp, exception!"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->k:I

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissPopWnd isOverFlow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLocatePopupWindow"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->w()V

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x11

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->u1()Lt6/w;

    move-result-object p0

    invoke-interface {p0}, Lt6/w;->getContent()Landroid/widget/FrameLayout;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "getDecorViewLayoutParams"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "AppLocatePopupWindow"

    const-string v2, "getWindowLp exception: "

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final o()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->r()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a:Landroid/content/Context;

    sget v1, Lv2/c;->a:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$a;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$b;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOverFlowAnim overFlow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLocatePopupWindow"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    const-string v1, "initOverFlowAnim cancel last anim"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a:Landroid/content/Context;

    sget v2, Lv2/c;->a:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    const-string v1, "AppLocatePopupWindow"

    if-eqz v0, :cond_0

    const-string v0, "PopupAnimator cancel"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a:Landroid/content/Context;

    sget v2, Lv2/c;->c:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->h:Landroid/animation/Animator;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$c;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$c;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "PopupAnimator start"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->S:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->j:Landroid/view/View;

    sget v1, Lv2/i;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->k:I

    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/Runnable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const-string v0, "AppLocatePopupWindow"

    const-string v1, "initScaleIconAnim scaleAnimator cancel"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-boolean p6, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->n:Z

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f:Landroid/animation/AnimatorListenerAdapter;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$d;

    invoke-direct {p1, p0, p5}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$d;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f:Landroid/animation/AnimatorListenerAdapter;

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->g:Landroid/animation/AnimatorListenerAdapter;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;

    invoke-direct {p1, p0, p5}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->g:Landroid/animation/AnimatorListenerAdapter;

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d:Landroid/animation/Animator;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i:Z

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i:Z

    const-string v0, "AppLocatePopupWindow"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLocatePopupWindow"

    const-string v2, "removeUnStartedDismiss remove unStarted animation"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->l:Landroid/animation/Animator;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    const/16 v3, 0x64

    const-string v4, "AppLocatePop"

    invoke-virtual {v2, v3, v4}, Lb6/c;->A(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALPW-show_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x30

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {}, Lel/a$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->A(Landroid/view/View;)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$g;-><init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    const-wide/16 v4, 0x47e

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
