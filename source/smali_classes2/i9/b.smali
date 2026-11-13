.class public Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Li9/b;


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/animation/PathInterpolator;

.field public c:Ly8/y;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Li9/b;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Li9/b;->b:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Li9/b;->c:Ly8/y;

    return-void
.end method

.method public static synthetic a(Li9/b;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9/b;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V

    return-void
.end method

.method public static b()Li9/b;
    .locals 2

    const-class v0, Li9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li9/b;->d:Li9/b;

    if-nez v1, :cond_0

    new-instance v1, Li9/b;

    invoke-direct {v1}, Li9/b;-><init>()V

    sput-object v1, Li9/b;->d:Li9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li9/b;->d:Li9/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vacancyChangeAnim: showView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; disappearView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Li9/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Li9/b$a;

    const-string v5, "SAM-getVacancyChangeAnim"

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Li9/b$a;-><init>(Li9/b;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()Ly8/y;
    .locals 0

    iget-object p0, p0, Li9/b;->c:Ly8/y;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li9/b;->i(Ly8/y;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object v0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li9/b;->g(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public g(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li9/b;->i(Ly8/y;)V

    invoke-virtual {p1}, Ly8/y;->w0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v2, Ln9/n;

    if-eqz v4, :cond_1

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Li8/b;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Li9/b;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V

    :cond_5
    return-void
.end method

.method public final h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "copilot_order_text"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-string p1, "copilot_jovi_ball"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public i(Ly8/y;)V
    .locals 0

    iput-object p1, p0, Li9/b;->c:Ly8/y;

    return-void
.end method

.method public j(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHighLightAnim: widgetInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; info= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; show= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "showHighLightAnim failed: widgetInfo is null|"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Li9/b;->g(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Li9/b;->i(Ly8/y;)V

    :cond_1
    invoke-virtual {p1}, Ly8/y;->w0()Lg9/a;

    move-result-object v2

    instance-of v3, v2, Lg9/a;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showHighLightAnim size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v2

    goto :goto_0

    :cond_2
    const-string v2, "showHighLightAnim: aiWidgetInfo is null."

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move v3, v4

    :goto_0
    if-ne v3, v4, :cond_3

    const-string p1, "this widget do not contain the info "

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li9/b;->g(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    const v8, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_9

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Ln9/n;

    if-eqz v3, :cond_5

    check-cast v2, Ln9/n;

    invoke-virtual {v2}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p2, Li8/b;

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    invoke-virtual {p0, p2, v8}, Li9/b;->h(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;F)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Li9/b;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Li9/b$b;

    const-string v7, "SAM-showHighLightAnim"

    move-object v5, v2

    move-object v6, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Li9/b$b;-><init>(Li9/b;Ljava/lang/String;FLandroid/util/SparseArray;Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    invoke-virtual {p0, p1}, Li9/b;->i(Ly8/y;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0}, Li9/b;->i(Ly8/y;)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
