.class public Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/animation/PathInterpolator;

.field public c:F

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly8/f;->g:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.wps.widget.office_vivo"

    const-string v3, "cn.wps.widget.vivo.doc.small.NewDocAppWidget"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.wps.widget_vivo"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Ly8/f;->b:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Ly8/f;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Ly8/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly8/f;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Ly8/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly8/f;->d:Z

    return p1
.end method

.method public static synthetic d(Ly8/f;)F
    .locals 0

    iget p0, p0, Ly8/f;->c:F

    return p0
.end method

.method public static synthetic e(Ly8/f;F)F
    .locals 0

    iput p1, p0, Ly8/f;->c:F

    return p1
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancelAnim()V
    .locals 3

    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WidgetPressAnimCancel"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string p0, "AppWidgetPressAnimHelper"

    const-string v0, "cancelAnim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iget-object p0, p0, Ly8/f;->a:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    move v0, p0

    :goto_0
    mul-int/2addr v0, p0

    if-ne v0, v2, :cond_1

    const p0, 0x3f666666    # 0.9f

    return p0

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_2
    const/4 p0, 0x3

    const v1, 0x3f7851ec    # 0.97f

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x5

    const v1, 0x3f7ae148    # 0.98f

    if-eq v0, p0, :cond_b

    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x6

    if-ne v0, p0, :cond_6

    return v1

    :cond_6
    const/16 p0, 0x9

    const/16 v2, 0xf

    if-lt v0, p0, :cond_7

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/16 p0, 0x14

    if-lt v0, v2, :cond_8

    if-ge v0, p0, :cond_8

    return v1

    :cond_8
    const/16 v2, 0x1c

    if-lt v0, p0, :cond_9

    if-ge v0, v2, :cond_9

    return v1

    :cond_9
    if-lt v0, v2, :cond_a

    return v1

    :cond_a
    const p0, 0x3f75c28f    # 0.96f

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 3

    sget-boolean v0, Ld/a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a6()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ly8/f;->a:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ly8/f;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2

    const-string v0, "AppWidgetPressAnimHelper"

    const-string v1, "onPressCancel"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ly8/f;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "AppWidgetPressAnimHelper"

    const-string v1, "onPressDown"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt6/o;->R()F

    move-result v0

    :cond_2
    iget-object v1, p0, Ly8/f;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setInitScale(Ljava/lang/Float;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setInitScale(Ljava/lang/Float;)V

    :cond_4
    :goto_0
    new-instance v0, Ly8/f$a;

    const-string v1, "AppWidgetPAH-onPressDown"

    invoke-direct {v0, p0, v1, v1}, Ly8/f$a;-><init>(Ly8/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ly8/f;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->U0()Lo5/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lo5/a;->setPressAnim(Lu7/a;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()V
    .locals 3

    const-string v0, "onPressUp"

    const-string v1, "AppWidgetPressAnimHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8/f;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "up anim start:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8/f;->f()F

    move-result v0

    iget-boolean v1, p0, Ly8/f;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Ly8/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Ly8/f;->c:F

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ly8/f$b;

    const-string v2, "AppWidgetPAH-onPressUp"

    invoke-direct {v1, p0, v2, v0, v2}, Ly8/f$b;-><init>(Ly8/f;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ly8/f;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ly8/f;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->U0()Lo5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lo5/a;->setPressAnim(Lu7/a;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
